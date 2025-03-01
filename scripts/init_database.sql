-- Drop and recreate the 'DataWarehouse' database
DROP DATABASE IF EXISTS mts_db;
CREATE DATABASE IF NOT EXISTS mts_db;

-- Create Schema
create schema bronze;
GO
create schema silver;
GO
create schema gold;
