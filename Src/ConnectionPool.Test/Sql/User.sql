USE [User]
GO
/****** Object:  Table [dbo].[User]    Script Date: 09/20/2017 23:28:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[UserID] [bigint] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[Type] [int] NOT NULL,
	[Gender] [bit] NOT NULL,
	[State] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[User] ON
INSERT [dbo].[User] ([UserID], [UserName], [Type], [Gender], [State], [AddTime]) VALUES (4233503, N'lldt', 0, 0, 0, CAST(0x0000A73B005FF3A3 AS DateTime))
INSERT [dbo].[User] ([UserID], [UserName], [Type], [Gender], [State], [AddTime]) VALUES (4233502, N'董小胖', 0, 0, 0, CAST(0x0000A4D8005FCEA1 AS DateTime))
INSERT [dbo].[User] ([UserID], [UserName], [Type], [Gender], [State], [AddTime]) VALUES (4233501, N'上坡到顶', 1, 0, 0, CAST(0x0000A4D8005FADE1 AS DateTime))
INSERT [dbo].[User] ([UserID], [UserName], [Type], [Gender], [State], [AddTime]) VALUES (4233500, N'大唐jw', 0, 0, 0, CAST(0x0000A4D8005F8323 AS DateTime))
INSERT [dbo].[User] ([UserID], [UserName], [Type], [Gender], [State], [AddTime]) VALUES (4233499, N'张灿华a', 0, 0, 0, CAST(0x0000A4D8005F3CE8 AS DateTime))
INSERT [dbo].[User] ([UserID], [UserName], [Type], [Gender], [State], [AddTime]) VALUES (4233498, N'张仕芳', 0, 0, 0, CAST(0x0000A4D8005F255C AS DateTime))
INSERT [dbo].[User] ([UserID], [UserName], [Type], [Gender], [State], [AddTime]) VALUES (4233497, N'青L华', 0, 0, 0, CAST(0x0000A4D8005EF341 AS DateTime))
INSERT [dbo].[User] ([UserID], [UserName], [Type], [Gender], [State], [AddTime]) VALUES (4233496, N'已入佳境', 0, 0, 0, CAST(0x0000A4D8005EE10A AS DateTime))
INSERT [dbo].[User] ([UserID], [UserName], [Type], [Gender], [State], [AddTime]) VALUES (4233495, N'小萝莉大战怪蜀黍', 0, 0, 0, CAST(0x0000A4D8005EDC03 AS DateTime))
INSERT [dbo].[User] ([UserID], [UserName], [Type], [Gender], [State], [AddTime]) VALUES (4233494, N'叶子知秋', 0, 1, 0, CAST(0x0000A4D8005EC023 AS DateTime))
SET IDENTITY_INSERT [dbo].[User] OFF
