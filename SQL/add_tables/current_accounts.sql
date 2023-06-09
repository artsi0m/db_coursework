-- generated by pgadmin4
-- Table: public.current_accounts

-- DROP TABLE IF EXISTS public.current_accounts;

CREATE TABLE IF NOT EXISTS public.current_accounts
(
    account_id uuid NOT NULL,
    currency integer NOT NULL,
    starting_date timestamp with time zone NOT NULL,
    created_by uuid NOT NULL,
    CONSTRAINT current_accounts_pkey PRIMARY KEY (account_id),
    CONSTRAINT current_accounts_created_by_fkey FOREIGN KEY (created_by)
        REFERENCES public.clients (client_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID,
    CONSTRAINT current_accounts_created_by_fkey1 FOREIGN KEY (created_by)
        REFERENCES public.clients (client_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID,
    CONSTRAINT current_accounts_created_by_fkey2 FOREIGN KEY (created_by)
        REFERENCES public.clients (client_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.current_accounts
    OWNER to postgres;
