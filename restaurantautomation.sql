USE [master]
GO

/****** Object:  Database [RestaurantOtomasyon]    Script Date: 13.5.2021 18:35:01 ******/
CREATE DATABASE [RestaurantOtomasyon]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'RestaurantOtomasyon', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\RestaurantOtomasyon.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'RestaurantOtomasyon_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\RestaurantOtomasyon_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [RestaurantOtomasyon].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [RestaurantOtomasyon] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET ARITHABORT OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [RestaurantOtomasyon] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [RestaurantOtomasyon] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET  DISABLE_BROKER 
GO

ALTER DATABASE [RestaurantOtomasyon] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [RestaurantOtomasyon] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [RestaurantOtomasyon] SET  MULTI_USER 
GO

ALTER DATABASE [RestaurantOtomasyon] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [RestaurantOtomasyon] SET DB_CHAINING OFF 
GO

ALTER DATABASE [RestaurantOtomasyon] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [RestaurantOtomasyon] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [RestaurantOtomasyon] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [RestaurantOtomasyon] SET QUERY_STORE = OFF
GO

ALTER DATABASE [RestaurantOtomasyon] SET  READ_WRITE 
GO

