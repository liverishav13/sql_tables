USE [master]
GO
/****** Object:  Table [dbo].[Project_rankings_based_on_number_of_forks]    Script Date: 01-07-2023 12:19:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Project_rankings_based_on_number_of_forks](
	[Ranking] [varchar](50) NULL,
	[Project_Name] [varchar](50) NULL,
	[Forks] [varchar](50) NULL,
	[Language] [varchar](50) NULL,
	[Description] [varchar](200) NULL
) ON [PRIMARY]
GO
