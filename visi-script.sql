create database visitors;
use visitors;

CREATE TABLE MESSAGES (id BIGINT NOT NULL AUTO_INCREMENT,NAME VARCHAR(30) NOT NULL,MESSAGE VARCHAR(400) NOT NULL,PRIMARY KEY (ID));

INSERT INTO MESSAGES values (default, 'Isaac Asimov', 'I grew up in Brooklyn' );
