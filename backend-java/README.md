# MM Java Backend

这是从 `改革参考只读` 迁移出的 Java 后端工程。参考目录只用于读取旧 PHP 契约，新的实现都放在本目录。

## 运行环境

- Java 21
- Spring Boot 3
- MySQL 8 / MariaDB 兼容数据库

## 本地验证

```bash
./mvnw test
./mvnw package
```

测试使用 H2 内存库，覆盖前端当前依赖的旧 PHP 入口：

- `POST /api/auth.php`
- `POST /api/settings.php`
- `POST /api/devices.php`
- `POST /api/detail.php`
- `POST /api/update_remark.php`
- `POST /api/toggle.php`
- `POST /api/assign.php`
- `POST /api/remove.php`
- `POST /api/Ping.php`
- `POST /api/sync.php`
- `POST /api/report.php`
- `POST /api/Error.php`
- `GET /api/share.php`
- `GET /api/download.php`
- `POST /api/internal_reassign.php`
- `POST /api/ws/internal_reassign.php`

## 启动

默认监听 `8000`，默认数据库名沿用旧库 `clients`。

```bash
DB_URL='jdbc:mysql://127.0.0.1:3306/clients?useUnicode=true&characterEncoding=utf8&serverTimezone=Asia/Shanghai' \
DB_USER=root \
DB_PASSWORD='你的数据库密码' \
DEVICE_API_KEY='设备上报密钥' \
ERROR_API_KEY='错误日志密钥' \
WS_DEVICE_AUTH_TOKEN='内部重分配密钥' \
./mvnw spring-boot:run
```

打包后启动：

```bash
DB_URL='jdbc:mysql://127.0.0.1:3306/clients?useUnicode=true&characterEncoding=utf8&serverTimezone=Asia/Shanghai' \
DB_USER=root \
DB_PASSWORD='你的数据库密码' \
DEVICE_API_KEY='设备上报密钥' \
ERROR_API_KEY='错误日志密钥' \
WS_DEVICE_AUTH_TOKEN='内部重分配密钥' \
java -jar target/backend-java-0.0.1-SNAPSHOT.jar
```

本机真实 MariaDB 服务可以走 socket 连接，示例：

```bash
DB_URL='jdbc:mariadb://address=(localSocket=/tmp/mysql.sock)/mm_backend' \
DB_DRIVER=org.mariadb.jdbc.Driver \
DB_USER=mm_app \
DB_PASSWORD='你的数据库密码' \
DEVICE_API_KEY='设备上报密钥' \
ERROR_API_KEY='错误日志密钥' \
WS_DEVICE_AUTH_TOKEN='内部重分配密钥' \
java -jar target/backend-java-0.0.1-SNAPSHOT.jar
```

如果使用本地 `.env.local`，先加载环境变量再启动：

```bash
set -a
source .env.local
set +a
java -jar target/backend-java-0.0.1-SNAPSHOT.jar
```

前端代理或环境变量指向：

```bash
http://127.0.0.1:8000
```

## 迁移范围

当前迁移的是控制台前端使用的数据接口兼容层，并保留 WebSocket 服务回调用的内部重分配入口。旧工程里的 WebSocket 长连接服务、APK 构建链和设备命令执行链路没有直接搬入本工程；这些模块需要按新的权限、审计和隔离规则单独设计后再迁移。
