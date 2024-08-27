-- name: CategoriesList :many
WITH prductsCount AS (
    SELECT
        category_id,
        COUNT(blog_id) blogs_count
    FROM
        blog_schema.blogs
    GROUP BY
        category_id
)
SELECT
    u.category_id,
    category_name,
    category_image,
    p.blogs_count,
    created_at,
    updated_at,
    deleted_at
FROM
    blog_schema.categories u
    LEFT JOIN prductsCount p ON u.category_id = p.category_id;

-- name: CategoriesInputList :many
SELECT
    category_id,
    category_name
FROM
    blog_schema.categories
WHERE
    deleted_at IS NULL;

-- name: CategoryDeleteRestore :exec
UPDATE
    blog_schema.categories
SET
    deleted_at = IIF(deleted_at IS NULL, now() , NULL)
WHERE
    category_id = ANY (sqlc.arg('category_ids')::int[]);

-- name: CategoryCreate :one
INSERT INTO blog_schema.categories(category_name, category_image)
    VALUES ($1, $2)
RETURNING
    *;

-- name: CategoryUpdate :one
UPDATE
    blog_schema.categories
SET
    category_name = $2,
    category_image = $3
WHERE
    category_id = $1
RETURNING
    *;

-- name: CategoryFindForUpdate :one
SELECT
    category_id,
    category_name,
    category_image
FROM
    blog_schema.categories
WHERE
    category_id = $1;


-- name: CategoryFind :one
SELECT
    category_id,
    category_name,
    category_image 
FROM
    blog_schema.categories
WHERE
    category_id = $1;

 
