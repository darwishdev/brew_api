-- view
CREATE OR REPLACE VIEW places_schema.places_view AS
with children as (
	select 
		uu.large_unit_id unit_id ,
		u.unit_id child_unit_id ,
		u.unit_name child_unit_name ,
    uu.ratio
	from products_schema.units u 
	join products_schema.unit_units uu on u.unit_id = uu.large_unit_id
) , 
 parents as (
	select 
		uu.small_unit_id unit_id ,
		u.unit_id child_unit_id ,
		u.unit_name child_unit_name ,
    uu.ratio
	from products_schema.units u 
	join products_schema.unit_units uu on u.unit_id = uu.small_unit_id
) select 
      u.unit_id ,
      u.unit_name ,
(
            SELECT
                Jsonb_agg(nested_children) units
            FROM (
                SELECT c.*
                FROM
                    children c
                WHERE
                    c.unit_id =u.unit_id) nested_children) children,
                    
(
            SELECT
                Jsonb_agg(nested_parents) units
            FROM (
                SELECT p.*
                FROM
                    parents p
                WHERE
                    p.unit_id =u.unit_id) nested_parents) parents,
                    u.created_at,
                    u.updated_at,
                    u.deleted_at
      FROM  products_schema.units u ;