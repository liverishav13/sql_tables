USE [master]
GO
/****** Object:  Table [dbo].[Orgranization_ranking_based_on_github_stars]    Script Date: 01-07-2023 12:19:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orgranization_ranking_based_on_github_stars](
	[Rank] [varchar](50) NULL,
	[Organization] [varchar](50) NULL,
	[Number_of_stars] [varchar](50) NULL
) ON [PRIMARY]
GO
