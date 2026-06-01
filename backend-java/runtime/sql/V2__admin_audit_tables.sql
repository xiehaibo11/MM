-- Admin console support tables. Apply manually against production MariaDB/MySQL.
-- All tables use IF NOT EXISTS so re-running is safe.

CREATE TABLE IF NOT EXISTS error_logs (
  id BIGINT NOT NULL AUTO_INCREMENT,
  phone_id VARCHAR(255),
  devicename VARCHAR(128),
  ip VARCHAR(64),
  log TEXT,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  KEY idx_error_logs_phone (phone_id),
  KEY idx_error_logs_created (created_at)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS login_logs (
  id BIGINT NOT NULL AUTO_INCREMENT,
  username VARCHAR(64),
  success TINYINT NOT NULL,
  ip VARCHAR(64),
  user_agent VARCHAR(255),
  reason VARCHAR(128),
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  KEY idx_login_logs_user (username),
  KEY idx_login_logs_created (created_at)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS admin_action_logs (
  id BIGINT NOT NULL AUTO_INCREMENT,
  admin_username VARCHAR(64),
  action VARCHAR(64),
  target VARCHAR(255),
  payload_json TEXT,
  ip VARCHAR(64),
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  KEY idx_admin_actions_user (admin_username),
  KEY idx_admin_actions_created (created_at)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Optional: if 'admin_remark' is not yet on the users table, add it so the
-- existing AdminApiController#updateRemark endpoint works.
-- ALTER TABLE users ADD COLUMN admin_remark TEXT NULL;
