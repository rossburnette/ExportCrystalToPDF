USE [CustomerDB]  
GO  
  
/****** Object: Table [dbo].[Customers] Script Date: 9/25/2016 3:14:46 AM ******/  
SET ANSI_NULLS ON  
GO  
  
SET QUOTED_IDENTIFIER ON  
GO  
  
SET ANSI_PADDING ON  
GO  
  
CREATE TABLE [dbo].[Customers](  
[CustomerID] [int] NOT NULL,  
[CustomerName] [varchar](50) NULL,  
[CustomerEmail] [varchar](50) NULL,  
[CustomerZipCode] [int] NULL,  
[CustomerCountry] [varchar](50) NULL,  
[CustomerCity] [varchar](50) NULL,  
CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED   
(  
[CustomerID] ASC  
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
) ON [PRIMARY]  
  
GO  
  
SET ANSI_PADDING OFF  
GO  