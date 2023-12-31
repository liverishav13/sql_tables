USE [master]
GO
/****** Object:  Table [dbo].[User_rankings_based_on_no_of_followers]    Script Date: 01-07-2023 12:19:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User_rankings_based_on_no_of_followers](
	[Rank] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Number_of_followers] [varchar](50) NULL,
	[Number_of_repositories] [varchar](50) NULL,
	[Account_created_in] [varchar](50) NULL
) ON [PRIMARY]
GO
