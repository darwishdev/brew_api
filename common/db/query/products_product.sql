-- name: ProductsList :many
SELECT
    p.product_id,
    product_name,
    product_description,
    product_image,
    p.created_at,
    p.updated_at,
    p.deleted_at
FROM
    products_schema.products p ;

-- name: ProductsInputList :many
SELECT
    product_id,
    product_name
FROM
    products_schema.products
WHERE
    deleted_at IS NULL;

-- name: ProductDeleteRestore :exec
UPDATE
    products_schema.products
SET
    deleted_at = IIF(deleted_at IS NULL, now(), NULL)
WHERE
    product_id = ANY (sqlc.arg('product_ids')::int[]);

-- name: ProductCreate :exec
insert into products_schema.products(
	product_name,
	product_description,
	product_image
)VALUES(
	$1,
	$2,
	$3 
);

-- name: ProductUpdate :exec
update products_schema.products 
set
	product_name = $2,
	product_description = $3,
	product_image = $4
where product_id = $1;

-- name: ProductFindForUpdate :one
SELECT
    product_id,
    product_name,
    product_description,
    product_image 
FROM
    products_schema.products
WHERE
    product_id = $1;
   