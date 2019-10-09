CREATE USER 'monitor'@'%' IDENTIFIED BY 'monitorpassword';
GRANT SELECT on sys.* to 'monitor'@'%';
FLUSH PRIVILEGES;

CREATE USER 'puzzleuser'@'%' IDENTIFIED BY 'puzzlepassword';
GRANT ALL PRIVILEGES on nlc.* to 'puzzleuser'@'%';
FLUSH PRIVILEGES;