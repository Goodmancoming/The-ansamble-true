/*

CREATE TABLE characters(
	id int(4) not null AUTO_INCREMENT PRIMARY KEY,
    name varchar(64) not null,
    img varbinary(max),
    lore text
);

create table media_files(
    id int(4) not null AUTO_INCREMENT PRIMARY KEY,
    file_name varchar(64) not null,
    file_type varchar(50) not null,
    file_path varchar(255) not null
);

CREATE TABLE character_media(
    id int(4) not null AUTO_INCREMENT PRIMARY KEY,
    character_id int(4) not null,
    media_id int(4) not null,
    FOREIGN KEY (character_id) REFERENCES characters(id),
    FOREIGN KEY (media_id) REFERENCES media_files(id)
);