 
CREATE SCHEMA blog_schema;

CREATE TABLE blog_schema.categories(
    category_id serial PRIMARY KEY,
    category_image character varying(200) not null,
    category_name character varying(200) NOT NULL,
    created_at timestamp NOT NULL DEFAULT NOW(),
    updated_at timestamp,
    deleted_at timestamp
); 
CREATE TABLE blog_schema.blogs (
  blog_id serial PRIMARY KEY ,
  blog_name VARCHAR(255) NOT NULL,
  blog_image VARCHAR(255),
  breif TEXT NOT NULL,
  content TEXT NOT NULL,
  category_id INT NOT NULL,
  user_id INT NOT NULL,
  views INT DEFAULT 0,
  date_time timestamp NOT NULL,
  links JSON,
  tags varchar[],
  created_at timestamp NOT NULL DEFAULT NOW(),
  confirmed_at timestamp,
  updated_at timestamp,
  deleted_at timestamp
);
ALTER TABLE blog_schema.blogs
    ADD FOREIGN KEY (category_id) REFERENCES blog_schema.categories(category_id);
 
ALTER TABLE blog_schema.blogs
    ADD FOREIGN KEY (user_id) REFERENCES accounts_schema.users(user_id);
 
