SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users] (
		[id]          [int] NULL,
		[AdSoyad]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Email]       [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[DTarihi]     [date] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Users] SET (LOCK_ESCALATION = TABLE)
GO
