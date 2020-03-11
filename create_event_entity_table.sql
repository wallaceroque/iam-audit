-- Table: public.event_entity

-- DROP TABLE public.event_entity;

CREATE TABLE public.event_entity
(
    id character varying(36) COLLATE pg_catalog."default" NOT NULL,
    client_id character varying(255) COLLATE pg_catalog."default",
    details_json character varying(2550) COLLATE pg_catalog."default",
    error character varying(255) COLLATE pg_catalog."default",
    ip_address character varying(255) COLLATE pg_catalog."default",
    realm_id character varying(255) COLLATE pg_catalog."default",
    session_id character varying(255) COLLATE pg_catalog."default",
    event_time bigint,
    type character varying(255) COLLATE pg_catalog."default",
    user_id character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT constraint_4 PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE public.event_entity
    OWNER to keycloak;
