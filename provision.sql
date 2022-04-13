CREATE DATABASE IF NOT EXISTS credentials;
CREATE USER IF NOT EXISTS 'credentials001'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON credentials.* TO 'credentials001'@'%';


CREATE DATABASE IF NOT EXISTS discovery;
CREATE USER IF NOT EXISTS 'discov001'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON discovery.* TO 'discov001'@'%';

CREATE DATABASE IF NOT EXISTS ecommerce;
CREATE USER IF NOT EXISTS 'ecomm001'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON ecommerce.* TO 'ecomm001'@'%';


CREATE DATABASE IF NOT EXISTS notes;
CREATE USER IF NOT EXISTS 'notes001'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON notes.* TO 'notes001'@'%';

CREATE DATABASE IF NOT EXISTS registrar;
CREATE USER IF NOT EXISTS 'registrar001'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON registrar.* TO 'registrar001'@'%';

CREATE DATABASE IF NOT EXISTS xqueue;
CREATE USER IF NOT EXISTS 'xqueue001'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON xqueue.* TO 'xqueue001'@'%';

CREATE DATABASE IF NOT EXISTS edxapp;
CREATE DATABASE IF NOT EXISTS edxapp_csmh;
CREATE USER IF NOT EXISTS 'edxapp001'@'%' IDENTIFIED BY 'password';
CREATE USER IF NOT EXISTS 'edxapp_csmh'@'%';
GRANT ALL PRIVILEGES ON edxapp.* TO 'edxapp001'@'%';
GRANT ALL PRIVILEGES ON edxapp_csmh.* TO 'edxapp001'@'%';

CREATE DATABASE IF NOT EXISTS `dashboard`;
CREATE USER IF NOT EXISTS 'analytics001'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON dashboard.* TO 'analytics001'@'%';

CREATE DATABASE IF NOT EXISTS `analytics-api`;
GRANT ALL PRIVILEGES ON `analytics-api`.* TO 'analytics001'@'%';

CREATE DATABASE IF NOT EXISTS `reports`;
GRANT ALL PRIVILEGES ON reports.* TO 'analytics001'@'%';

CREATE DATABASE IF NOT EXISTS `reports_v1`;
GRANT ALL PRIVILEGES ON `reports_v1`.* TO 'analytics001'@'%';

FLUSH PRIVILEGES;
