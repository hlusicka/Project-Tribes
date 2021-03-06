DROP TABLE resource;
create table if not exists resource

(
    id         bigint  not null
        constraint resource_pkey
            primary key,
    amount     integer not null,
    generation integer not null,
    type       varchar(255)
);