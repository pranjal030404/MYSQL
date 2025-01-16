--  Adding a limit that none of the value will be null 

alter table bio_data
modify gmail varchar(60) not null; 
