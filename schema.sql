-- Create database
CREATE DATABASE pnp_sales_department
    WITH ENCODING 'UTF8'
    TEMPLATE template0;

-- Connect to the new database (only works if run in psql, not inside pgAdmin Query Tool)
\c pnp_sales_department;

-- ==============================
-- Create Schemas
-- ==============================
CREATE SCHEMA area;
CREATE SCHEMA management;
CREATE SCHEMA sales;

-- ==============================
-- Tables in "area"
-- ==============================
CREATE TABLE area.continent (
    continent_name VARCHAR(255),
    country_code   VARCHAR(255) NOT NULL
);

CREATE TABLE area.continent_id (
    continent_number INTEGER,
    continent_name   VARCHAR(255)
);

CREATE TABLE area.country_id (
    country_code VARCHAR(255) NOT NULL,
    country      VARCHAR(255)
);

-- ==============================
-- Tables in "management"
-- ==============================
CREATE TABLE management.africa_staff (
    region       VARCHAR(255),
    manager      VARCHAR(255),
    staff        VARCHAR(255),
    country_code VARCHAR(255) NOT NULL,
    continent    VARCHAR(255)
);

CREATE TABLE management.asia_staff (
    region       VARCHAR(255),
    manager      VARCHAR(255),
    staff        VARCHAR(255),
    country_code VARCHAR(255) NOT NULL,
    continent    VARCHAR(255)
);

CREATE TABLE management.europe_staff (
    region       VARCHAR(255),
    manager      VARCHAR(255),
    staff        VARCHAR(255),
    country_code VARCHAR(255) NOT NULL,
    continent    VARCHAR(255)
);

CREATE TABLE management.northamerica_staff (
    region       VARCHAR(255),
    manager      VARCHAR(255),
    staff        VARCHAR(255),
    country_code VARCHAR(255) NOT NULL,
    continent    VARCHAR(255)
);

CREATE TABLE management.oceania_staff (
    region       VARCHAR(255),
    manager      VARCHAR(255),
    staff        VARCHAR(255),
    country_code VARCHAR(255),
    continent    VARCHAR(255)
);

CREATE TABLE management.southamerica_staff (
    region       VARCHAR(255),
    manager      VARCHAR(255),
    staff        VARCHAR(255),
    country_code VARCHAR(255) NOT NULL,
    continent    VARCHAR(255)
);

CREATE TABLE management.region_manager (
    region       VARCHAR(255),
    manager      VARCHAR(255),
    country_code VARCHAR(255) NOT NULL,
    continent    VARCHAR(255)
);

-- ==============================
-- Tables in "sales"
-- ==============================
CREATE TABLE sales.pipe_catalogue (
    part_code          VARCHAR(255) NOT NULL,
    category           VARCHAR(255),
    spare_part         VARCHAR(255),
    spare_part_variant VARCHAR(255),
    price_usd          VARCHAR(255)
);

CREATE TABLE sales.pump_catalogue (
    part_code          VARCHAR(255) NOT NULL,
    category           VARCHAR(255),
    spare_part         VARCHAR(255),
    spare_part_variant VARCHAR(255),
    price_usd          VARCHAR(255)
);

-- Combined product view
CREATE VIEW sales.catalogue AS
    SELECT part_code, category, spare_part, spare_part_variant, price_usd
    FROM sales.pipe_catalogue
    UNION ALL
    SELECT part_code, category, spare_part, spare_part_variant, price_usd
    FROM sales.pump_catalogue;

-- Regional sales tables
CREATE TABLE sales.africa_sales (
    country_code VARCHAR(255),
    part_code    VARCHAR(255),
    quarter      VARCHAR(255),
    order_date   DATE,
    quantity     INTEGER
);

CREATE TABLE sales.asia_sales (
    country_code VARCHAR(255),
    part_code    VARCHAR(255),
    quarter      VARCHAR(255),
    order_date   DATE,
    quantity     INTEGER
);

CREATE TABLE sales.europe_sales (
    country_code VARCHAR(255),
    part_code    VARCHAR(255),
    quarter      VARCHAR(255),
    order_date   DATE,
    quantity     INTEGER
);

CREATE TABLE sales.northamerica_sales (
    country_code VARCHAR(255),
    part_code    VARCHAR(255),
    quarter      VARCHAR(255),
    order_date   DATE,
    quantity     INTEGER
);

CREATE TABLE sales.oceania_sales (
    country_code VARCHAR(255),
    part_code    VARCHAR(255),
    quarter      VARCHAR(255),
    order_date   DATE,
    quantity     INTEGER
);

CREATE TABLE sales.southamerica_sales (
    country_code VARCHAR(255),
    part_code    VARCHAR(255),
    quarter      VARCHAR(255),
    order_date   DATE,
    quantity     INTEGER
);

-- Consolidated sales table
CREATE TABLE sales.all_sales (
    country_code VARCHAR(255),
    part_code    VARCHAR(255),
    quarter      VARCHAR(255),
    order_date   DATE,
    quantity     INTEGER,
    staff        VARCHAR(255)
);
