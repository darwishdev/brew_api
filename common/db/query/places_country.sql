-- name: CountriesList :many
SELECT
    c.country_id,
    country_name,
    country_code,
    created_at,
    deleted_at
FROM
    places_schema.countries c;

-- name: IsoCountriesInputList :many
SELECT
    ic.country_code,
    country_name
FROM
    places_schema.iso_countries ic ;
-- name: CountriesInputList :many
SELECT
    c.country_id,
    country_name
FROM
    places_schema.countries c
WHERE
    c.deleted_at IS NULL;

-- name: CountryDeleteRestore :exec
UPDATE
    places_schema.countries
SET
    deleted_at = IIF(deleted_at is null , now() , null)
WHERE
    country_id = ANY (sqlc.arg('country_ids')::int[]);

-- name: CountryCreate :one
INSERT INTO places_schema.countries(country_name, country_code)
    SELECT ic.country_name, ic.country_code  from places_schema.iso_countries ic
    WHERE ic.country_code = ANY(sqlc.arg('country_codes')::int[])
RETURNING
    *;

-- name: CountryUpdate :one
UPDATE
    places_schema.countries
SET
    country_name = $2,
    country_code = $3
WHERE
    country_id = $1
RETURNING
    *;

-- name: CountryFindForUpdate :one
SELECT
    country_id,
    country_name,
    country_code
FROM
    places_schema.countries
WHERE
    country_id = $1;

