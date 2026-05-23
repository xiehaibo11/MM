#!/bin/bash
# Server Hardening Script - Run as root on fresh Linux deployment
# Usage: sudo bash server-hardening.sh

set -e

echo "=== 1. UFW Firewall Setup ==="
ufw --force reset
ufw default deny incoming
ufw default allow outgoing
ufw allow 22/tcp comment 'SSH'
ufw allow 80/tcp comment 'HTTP'
ufw allow 443/tcp comment 'HTTPS'
ufw deny 8080/tcp comment 'Block direct WebSocket access'
ufw deny 3000/tcp comment 'Block direct HTTP API access'
ufw --force enable
ufw status verbose

echo "=== 2. SSH Hardening ==="
SSHD_CONFIG="/etc/ssh/sshd_config"
cp "$SSHD_CONFIG" "${SSHD_CONFIG}.bak.$(date +%s)"

sed -i 's/^#\?PermitRootLogin.*/PermitRootLogin no/' "$SSHD_CONFIG"
sed -i 's/^#\?PasswordAuthentication.*/PasswordAuthentication no/' "$SSHD_CONFIG"
sed -i 's/^#\?PubkeyAuthentication.*/PubkeyAuthentication yes/' "$SSHD_CONFIG"
sed -i 's/^#\?MaxAuthTries.*/MaxAuthTries 3/' "$SSHD_CONFIG"
sed -i 's/^#\?LoginGraceTime.*/LoginGraceTime 30/' "$SSHD_CONFIG"
sed -i 's/^#\?X11Forwarding.*/X11Forwarding no/' "$SSHD_CONFIG"
sed -i 's/^#\?AllowAgentForwarding.*/AllowAgentForwarding no/' "$SSHD_CONFIG"

if ! grep -q "^Protocol 2" "$SSHD_CONFIG"; then
    echo "Protocol 2" >> "$SSHD_CONFIG"
fi

echo ""
echo "*** IMPORTANT: Before restarting SSH, make sure you have ***"
echo "*** added your SSH public key to ~/.ssh/authorized_keys   ***"
echo "*** Otherwise you will be locked out!                     ***"
echo ""
read -p "Have you added your SSH key? (yes/no): " confirm
if [ "$confirm" = "yes" ]; then
    systemctl restart sshd
    echo "SSH restarted with hardened config."
else
    echo "SSH NOT restarted. Run 'systemctl restart sshd' after adding your key."
fi

echo "=== 3. Fail2ban Setup ==="
apt-get install -y fail2ban
cp fail2ban-jail-lingjie.local /etc/fail2ban/jail.d/lingjie.local
cp fail2ban-filter-lingjie.conf /etc/fail2ban/filter.d/lingjie-security.conf
systemctl enable fail2ban
systemctl restart fail2ban
fail2ban-client status

echo "=== 4. System Updates ==="
apt-get update && apt-get upgrade -y

echo "=== 5. Disable Unused Services ==="
systemctl disable --now avahi-daemon 2>/dev/null || true
systemctl disable --now cups 2>/dev/null || true

echo "=== Done ==="
echo "Security summary:"
echo "  - UFW: enabled (SSH + HTTP + HTTPS only, 8080/3000 explicitly blocked)"
echo "  - SSH: key-only auth, root login disabled, max 3 tries"
echo "  - Fail2ban: SSH (ban 24h after 3 fails) + App (ban 12h after 8 fails)"
echo "  - System: updated"
