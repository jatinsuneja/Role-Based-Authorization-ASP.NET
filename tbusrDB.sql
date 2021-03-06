USE [tbemp]
GO
/****** Object:  Table [dbo].[tbusr]    Script Date: 04-01-2020 17:31:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbusr](
	[uname] [varchar](50) NOT NULL,
	[upass] [varchar](50) NULL,
	[urole] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[uname] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
