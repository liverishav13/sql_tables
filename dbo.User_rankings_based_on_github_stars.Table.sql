USE [master]
GO
/****** Object:  Table [dbo].[User_rankings_based_on_github_stars]    Script Date: 01-07-2023 12:19:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User_rankings_based_on_github_stars](
	[Rank] [varchar](50) NULL,
	[User] [varchar](50) NULL,
	[Stars] [varchar](50) NULL
) ON [PRIMARY]
GO
