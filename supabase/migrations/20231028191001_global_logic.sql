
CREATE OR REPLACE FUNCTION IIF(condition boolean, true_result ANYELEMENT, false_result ANYELEMENT)
    RETURNS ANYELEMENT
    LANGUAGE plpgsql
    AS $$
BEGIN
    IF condition THEN
        RETURN true_result;
    ELSE
        RETURN false_result;
    END IF;
END
$$;
 

CREATE OR REPLACE FUNCTION IsZero(in_value ANYELEMENT, in_target_value ANYELEMENT)
    RETURNS int
    LANGUAGE plpgsql
    AS $$
BEGIN
    IF in_value = 0 THEN
        RETURN in_target_value;
    ELSE
        RETURN in_value;
    END IF;
END
$$;

CREATE OR REPLACE FUNCTION settings_bulk_create(keys text[], vals text[])
    RETURNS void
    LANGUAGE plpgsql
    AS $$
BEGIN
    -- Create a temporary table to hold the new values
    CREATE TEMP TABLE temp_settings AS
    SELECT
        unnest($1) AS setting_key,
        unnest($2) AS setting_value;
    -- Update the main table based on the temporary table
    UPDATE
        settings AS s
    SET
        setting_value = t.setting_value
    FROM
        temp_settings AS t
    WHERE
        s.setting_key = t.setting_key;
    -- Drop the temporary table
    DROP TABLE temp_settings;
END
$$; 
-- CREATE OR REPLACE FUNCTION random_between(min_value int, max_value int , scale_factor float DEFAULT 1.0)
--     RETURNS int
--     AS $$
-- DECLARE
--     v_random_value int;
-- BEGIN
--     SELECT
--         floor(random() *(max_value - min_value + 1)) + min_value INTO v_random_value;
--     RETURN v_random_value;
-- END;
-- $$
-- LANGUAGE plpgsql;

CREATE OR REPLACE FUNCTION random_between(min_value int, max_value int, scale_factor float DEFAULT 1.0)
    RETURNS int
    AS $$
DECLARE
    v_random_value int;
BEGIN
    SELECT
        floor(random() * (scale_factor * (max_value - min_value + 1))) + min_value INTO v_random_value;
    RETURN v_random_value;
END;
$$
LANGUAGE plpgsql;