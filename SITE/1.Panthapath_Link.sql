DROP DATABASE LINK SITE_PANTHAPATH;

CREATE DATABASE LINK SITE_PANTHAPATH
 CONNECT TO SYSTEM IDENTIFIED BY "12345"
 USING '(DESCRIPTION =
       (ADDRESS_LIST =
         (ADDRESS = (PROTOCOL = TCP)
		 (HOST = 192.168.118.128)
		 (PORT = 1621))
       )
       (CONNECT_DATA =
         (SID = XE)
       )
     )'
;  
