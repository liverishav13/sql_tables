USE [master]
GO
/****** Object:  Table [dbo].[Largest_os_projects_by_contributor_count]    Script Date: 01-07-2023 12:19:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Largest_os_projects_by_contributor_count](
	[Rank] [varchar](50) NULL,
	[Project] [varchar](50) NULL,
	[Contributor_count] [varchar](50) NULL
) ON [PRIMARY]
GO
