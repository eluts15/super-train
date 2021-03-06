USE [universidad]
GO
/****** Object:  Table [dbo].[course]    Script Date: 6/13/2017 5:22:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[course](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[course] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[course_student]    Script Date: 6/13/2017 5:22:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[course_student](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[course_id] [int] NULL,
	[student_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[student]    Script Date: 6/13/2017 5:22:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[student](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[enrollment] [datetime] NULL
) ON [PRIMARY]

GO
