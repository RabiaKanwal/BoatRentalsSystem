USE [master]
GO

/****** Object:  Database [BoatRentalsDB]    Script Date: 10/30/2019 10:24:14 PM ******/
CREATE DATABASE [BoatRentalsDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BoatRentalsDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\BoatRentalsDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BoatRentalsDB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\BoatRentalsDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BoatRentalsDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [BoatRentalsDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [BoatRentalsDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [BoatRentalsDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET  DISABLE_BROKER 
GO

ALTER DATABASE [BoatRentalsDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [BoatRentalsDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET RECOVERY FULL 
GO

ALTER DATABASE [BoatRentalsDB] SET  MULTI_USER 
GO

ALTER DATABASE [BoatRentalsDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [BoatRentalsDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [BoatRentalsDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [BoatRentalsDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [BoatRentalsDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [BoatRentalsDB] SET QUERY_STORE = OFF
GO

ALTER DATABASE [BoatRentalsDB] SET  READ_WRITE 
GO

