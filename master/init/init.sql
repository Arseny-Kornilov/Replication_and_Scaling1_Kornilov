SET GLOBAL gtid_mode = ON;
SET GLOBAL enforce_gtid_consistency = ON;

CREATE USER 'repl_user'@'%' IDENTIFIED BY '111';
GRANT REPLICATION SLAVE ON *.* TO 'repl_user'@'%';
FLUSH PRIVILEGES;
