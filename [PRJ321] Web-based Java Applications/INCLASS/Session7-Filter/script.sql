USE [PRJ321]
GO
/****** Object:  Table [dbo].[Authentication]    Script Date: 8/21/2018 4:02:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Authentication](
	[username] [varchar](50) NOT NULL,
	[password] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
