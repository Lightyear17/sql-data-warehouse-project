/*

=========================================================================
Create Database and Schemas
=========================================================================

 Purpose:     This script creates a new database named 'DataWarehouse' after checking if it already exists.
              If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
              within the database: 'bronze', 'silver', and 'gold'.

 WARNING:     Running this script will drop the entire 'DataWarehouse' database if it exists.
              All data in the database will be permanently deleted. Proceed with caution
              and ensure you have proper backups before running this script.
*/


-- Drop database if exists
DROP DATABASE IF EXISTS "DataWarehouse";

-- Create database
CREATE DATABASE "DataWarehouse";

-- Connect to DataWarehouse first (in terminal or connection settings)
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
