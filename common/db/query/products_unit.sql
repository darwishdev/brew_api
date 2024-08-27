-- name: UnitsList :many
select 
    u.unit_id,
    u.unit_name  ,
    coalesce(JSONB_ARRAY_LENGTH(u.children) , 0)::int children_count ,
    coalesce(JSONB_ARRAY_LENGTH(u.parents),0)::int parents_count ,
    u.created_at,
    u.updated_at,
    u.deleted_at
   FROM  products_schema.units_view u ;

-- name: UnitsInputList :many
SELECT
    unit_id,
    unit_name
FROM
    products_schema.units
WHERE
    deleted_at IS NULL;

-- name: UnitDeleteRestore :exec
UPDATE
    products_schema.units
SET
    deleted_at = IIF(deleted_at IS NULL, now(), NULL)
WHERE
    unit_id = ANY (sqlc.arg('unit_ids')::int[]);

-- name: UnitCreate :exec
SELECT products_schema.unit_create($1, sqlc.arg('in_child_unit_ids')::int[], sqlc.arg('in_child_ratios')::real[], sqlc.arg('in_parent_unit_ids')::int[], sqlc.arg('in_parent_ratios')::real[] );

-- name: UnitUpdate :exec
SELECT products_schema.unit_update($1 , $2, sqlc.arg('in_child_unit_ids')::int[], sqlc.arg('in_child_ratios')::real[], sqlc.arg('in_parent_unit_ids')::int[], sqlc.arg('in_parent_ratios')::real[] );
 

-- name: UnitFindForUpdate :one
select 
u.unit_id,
u.unit_name,
u.children,
u.parents  
 FROM  
products_schema.units_view u  
WHERE
    unit_id = $1;

