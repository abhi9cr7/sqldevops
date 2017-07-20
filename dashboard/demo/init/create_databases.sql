use master;
go

create database [ToolsTest];
GO
create database [ClinicDB];
GO
create database [WorldWideImporters]
GO
create database [Sqlmmo]
GO
create database [LobDB];
GO
create database [PGSQLmigration];
GO

backup database Adventureworks to disk = N'/backups/adventureworks.bak';
GO
backup database clinic to disk = N'/backups/clinic.bak';
GO
backup database toolstest to disk = N'/backups/toolstest.bak';
GO