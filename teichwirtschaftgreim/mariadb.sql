mysql -u root -p

DROP DATABASE `drupaldatabase0`;
CREATE DATABASE `drupaldatabase0`;
CREATE USER 'drupaluser0' IDENTIFIED BY 'drupaluser0passwd';
GRANT USAGE ON *.* TO 'drupaluser0'@localhost IDENTIFIED BY 'drupaluser0passwd';
GRANT USAGE ON *.* TO 'drupaluser0'@'%' IDENTIFIED BY 'drupaluser0passwd';
GRANT ALL privileges ON `drupaldatabase0`.* TO 'drupaluser0'@localhost;
GRANT ALL privileges ON `drupaldatabase0`.* TO 'drupaluser0'@'%';
FLUSH PRIVILEGES;

DROP DATABASE `drupaldatabase1`;
CREATE DATABASE `drupaldatabase1`;
CREATE USER 'drupaluser1' IDENTIFIED BY 'drupaldatabase1passwd';
GRANT USAGE ON *.* TO 'drupaluser1'@localhost IDENTIFIED BY 'drupaldatabase1passwd';
GRANT USAGE ON *.* TO 'drupaluser1'@'%' IDENTIFIED BY 'drupaldatabase1passwd';
GRANT ALL privileges ON `drupaldatabase1`.* TO 'drupaluser1'@localhost;
GRANT ALL privileges ON `drupaldatabase1`.* TO 'drupaluser1'@'%';
FLUSH PRIVILEGES;

DROP DATABASE `matomodatabase0`;
CREATE DATABASE `matomodatabase0`;
CREATE USER 'matomouser0' IDENTIFIED BY 'matomouser0passwd';
GRANT USAGE ON *.* TO 'matomouser0'@localhost IDENTIFIED BY 'matomouser0passwd';
GRANT USAGE ON *.* TO 'matomouser0'@'%' IDENTIFIED BY 'matomouser0passwd';
GRANT ALL privileges ON `matomodatabase0`.* TO 'matomouser0'@localhost;
GRANT ALL privileges ON `matomodatabase0`.* TO 'matomouser0'@'%';
FLUSH PRIVILEGES;
