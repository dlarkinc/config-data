CREATE TABLE messages (
  id int(11) NOT NULL AUTO_INCREMENT,
  message_key varchar(32) UNIQUE NOT NULL,
  message_text text NOT NULL,
  PRIMARY KEY (id)
);