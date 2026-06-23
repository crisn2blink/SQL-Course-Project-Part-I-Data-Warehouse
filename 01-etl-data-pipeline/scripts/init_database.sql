/*
================================================
Create Database and Schemas
================================================
Script Purpose:
  This script creates a new database named 'DataWarehouse' Additionally, the script sets up three schemas
  within the database: 'bronze', 'silver', 'gold'.
*/

USE master;
GO

--Create database 'DataWarehouse
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

--Create schemas for bronze, silver, and gold layers
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
