USE [master]
GO
/****** Object:  Table [dbo].[Projects_with_highest_contributor_growth]    Script Date: 01-07-2023 12:19:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Projects_with_highest_contributor_growth](
	[Rank] [varchar](50) NULL,
	[Project] [varchar](50) NULL,
	[Contributor_growth] [varchar](50) NULL
) ON [PRIMARY]
GO
