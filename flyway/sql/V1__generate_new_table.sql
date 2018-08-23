CREATE TABLE task_type (
	id bigint NOT NULL AUTO_INCREMENT,
	user_id bigint NOT NULL,
	task_name varchar(20) NOT NULL,
	task_frequency_id bigint NOT NULL,
	task_difficulty_id bigint NOT NULL,
	location_id bigint NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE goal (
	id int NOT NULL AUTO_INCREMENT,
	task_type_id int NOT NULL,
	task_count int NOT NULL,
	start_timestamp int NOT NULL,
	deadline_timestamp datetime,
	end_timestamp int, 
	name int,
	PRIMARY KEY (id)
  );
