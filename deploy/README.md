# MM 单目录部署 (按照原版 layout)

新版三端 (`web/` 用户端、`admin-console/` 管理端、`backend-java/` 后端) 合
到**一个网站根目录**部署,语义跟老版 `/www/wwwroot/al.s2e7.my/` 完全一致。
原版的 PHP-FPM 处理 `/api/*.php`、新版换成 Nginx 反代到本地 Spring Boot
(`127.0.0.1:8000`),其他路径布局 / 缓存策略 / 私有目录封锁全部保留。

## 目录布局

构建产物 (`deploy/build.sh` 输出到 `deploy/dist/`) 与最终部署目录:

```
/www/wwwroot/your-domain/
├── index.html              ← web/dist 解到根 (== 老版)
├── assets/                 ← web/dist  (== 老版)
├── app.config.js           ← Vben 运行时配置  (== 老版)
├── favicon.ico
│
├── admin/                  ← admin-console/dist (新增管理端,/admin 路径)
│   ├── index.html
│   ├── assets/
│   └── app.config.js
│
├── backend/                ← 替代老版 api/*.php
│   ├── backend.jar
│   └── .env                ← systemd EnvironmentFile
│
├── private/                ← APK 构建工具链 (== 老版同名同位)
│   ├── EaodStarter         ← .NET 二进制
│   ├── EaodWorker
│   ├── apkstub/            ← dropstub/jectstub zip
│   └── tools/              ← 7z, apktool, signapk, key.pk8 …
│
├── user/                   ← 运行时生成 (== 老版同名同位)
│   ├── storage/<uid>/icons/
│   ├── ui/
│   └── apps/<uid>/<pkg>/<pkg>.apk
│
└── runtime/                ← 后端日志
    └── logs/{backend.log, backend.err.log}
```

## 一次性环境准备 (Ubuntu 22.04 / 24.04)

```bash
# 1. JDK 21 (Spring Boot 3 要求)
sudo apt update
sudo apt install -y openjdk-21-jdk
java -version

# 2. .NET 8.0 Runtime (EaodStarter/EaodWorker)
sudo apt install -y dotnet-runtime-8.0
dotnet --list-runtimes

# 3. APK 工具
sudo apt install -y p7zip-full zipalign

# 4. MySQL 5.7+ / 8.0 + Nginx (宝塔统装即可)

# 5. 给后端日志/用户文件目录写权限
sudo install -d -o www -g www \
    /www/wwwroot/your-domain/user \
    /www/wwwroot/your-domain/runtime/logs \
    /www/wwwroot/your-domain/runtime/error_logs
```

## 构建 → 部署

### 1. 构建 (本地或 CI)

```bash
cd /path/to/MM
bash deploy/build.sh
# 产出: deploy/dist/  (准备 rsync 上线的完整目录)
```

要求本机:`pnpm`、`node ^22.18 || ^24`、`java 21`。

### 2. 准备配置

```bash
cp deploy/env/backend.env.example deploy/dist/backend/.env
$EDITOR deploy/dist/backend/.env     # 填 DB / ADMIN_PANEL_ACCESS_KEY / WS_DEVICE_AUTH_TOKEN
```

### 3. 上传 + 写入数据库

```bash
# 上传产物
rsync -a --delete \
  --exclude=user/ --exclude=runtime/ \
  deploy/dist/ www@your-server:/www/wwwroot/your-domain/

# 数据库导入 (与老版 1.sql / lingjie_db.sql 同构,只增 admin_token /
# admin_token_expiration / login_logs / error_logs / admin_action_logs 列表)
# 新版数据库初始化 SQL 在 docker/init.sql,生产环境按需手动调整。
mysql -u DB_USER -p DB_NAME < docker/init.sql
```

### 4. 注册 systemd 服务

```bash
# 替换 your-domain 占位符
sudo sed -i 's|your-domain|your-domain.com|g' deploy/systemd/mm-backend.service
sudo cp deploy/systemd/mm-backend.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable --now mm-backend
sudo systemctl status mm-backend
```

### 5. 配置 Nginx

```bash
# 替换占位符,塞进宝塔的 vhost 配置或 /etc/nginx/conf.d/
sudo sed -i 's|your-domain|your-domain.com|g' deploy/nginx/site.conf.example
sudo cp deploy/nginx/site.conf.example /etc/nginx/conf.d/your-domain.conf
sudo nginx -t && sudo systemctl reload nginx
```

### 6. 设权限 (与老版部署文档一致)

```bash
DOMAIN=your-domain.com
sudo chown -R www:www /www/wwwroot/$DOMAIN/
sudo chmod -R 755   /www/wwwroot/$DOMAIN/
sudo chmod -R 770   /www/wwwroot/$DOMAIN/user/ /www/wwwroot/$DOMAIN/runtime/
sudo chmod +x       /www/wwwroot/$DOMAIN/private/EaodStarter \
                    /www/wwwroot/$DOMAIN/private/EaodWorker
```

## 路径映射 (老版 → 新版)

| 路径 | 老版 | 新版 |
|---|---|---|
| `/`、`/assets/*` | 静态 SPA | 静态 SPA (来自 `web/dist`) |
| `/admin/` (新增) | — | 静态 SPA (来自 `admin-console/dist`) |
| `/api/*.php` | PHP-FPM | `proxy_pass http://127.0.0.1:8000` (Spring Boot 保留 `.php` 后缀路由) |
| `/api/private/*.php` | PHP-FPM | 同上 (后端 `LegacyAppManagementController` 挂 `/api/private/...`) |
| `/api/admin/*` (新增) | — | 同上 (后端 `AdminApiController` + `AdminGateFilter`) |
| `/api/ws/` | Node `:8080` | `proxy_pass http://127.0.0.1:8000` (Spring WebSocket) |
| `/user/storage/`、`/user/ui/`、`/user/apps/*.apk` | 静态 + expires | **完全一致** |
| `/private/`、`/runtime/`、`/backend/` | `deny all` | **完全一致** |

## 验证清单

| # | 检查 | 方法 | 预期 |
|---|---|---|---|
| 1 | 用户端访问 | `curl -I https://your-domain/` | 200 + `Content-Type: text/html` |
| 2 | 管理端访问 | `curl -I https://your-domain/admin/` | 200 |
| 3 | 后端 REST | `curl -s 'https://your-domain/api/share.php?pkg=com.x.x'` | JSON |
| 4 | WS 升级 | DevTools → `wss://your-domain/api/ws?authToken=…` | 状态 101 |
| 5 | 管理端密钥门 | 进 `/admin/` 看到访问密钥输入框 | 输入 `ADMIN_PANEL_ACCESS_KEY` 通过 |
| 6 | /info 密钥门 | 进 `/info?id=xxx` 看到访问密钥输入框 | 同上密钥通过 |
| 7 | APK 构建 | 用户端构建一个 APK,看 `runtime/logs/` | 数据库 `build_state` → `finished` |
| 8 | 私有目录封锁 | `curl -I https://your-domain/private/EaodStarter` | 404 |

## 常见问题 (沿用老版排查清单)

### APK 构建卡 onbuild
1. `chmod +x` 二进制:`/www/wwwroot/$DOMAIN/private/Eaod*`
2. `.NET 8.0` 未装或路径错 → `dotnet --list-runtimes`
3. 看后端日志:`tail -f /www/wwwroot/$DOMAIN/runtime/logs/backend.log`

### 设备 WS 连不上
- 检查 `WS_ALLOWED_ORIGINS` 是否包含你的协议+域名
- `WS_DEVICE_AUTH_TOKEN` 必须与设备端打包时编入的值一致
- Nginx 必须有 `proxy_set_header Upgrade $http_upgrade;`,见 `site.conf.example` 的 `/api/ws` 块

### 管理端密钥忘了
- `ADMIN_PANEL_ACCESS_KEY` 改 `.env` 后 `systemctl restart mm-backend`,sessionStorage 清掉即可

### 后端起不来
- `sudo journalctl -u mm-backend -e` 看 Java 启动错误
- `runtime/logs/backend.err.log` 通常更详细
- 配置 `DB_*` 错最常见
