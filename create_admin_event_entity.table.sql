-- Table: public.admin_event_entity

-- DROP TABLE public.admin_event_entity;

CREATE TABLE public.admin_event_entity
(
    id character varying(36) COLLATE pg_catalog."default" NOT NULL,
    admin_event_time bigint,
    realm_id character varying(255) COLLATE pg_catalog."default",
    operation_type character varying(255) COLLATE pg_catalog."default",
    auth_realm_id character varying(255) COLLATE pg_catalog."default",
    auth_client_id character varying(255) COLLATE pg_catalog."default",
    auth_user_id character varying(255) COLLATE pg_catalog."default",
    ip_address character varying(255) COLLATE pg_catalog."default",
    resource_path character varying(2550) COLLATE pg_catalog."default",
    representation text COLLATE pg_catalog."default",
    error character varying(255) COLLATE pg_catalog."default",
    resource_type character varying(64) COLLATE pg_catalog."default",
    CONSTRAINT constraint_admin_event_entity PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE public.admin_event_entity
    OWNER to keycloak;
