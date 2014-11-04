CREATE SCHEMA temp_schema;

CREATE TABLE temp_schema.group (
    id int not null,
    create_date timestamp not null,
    organization_id int not null,
    owner_id int,
    state varchar(50) not null,
    category varchar(50) not null,
    deactivation_date timestamp,
    name varchar(255) null,
    reference_id varchar(255),
    PRIMARY KEY(id)
);

