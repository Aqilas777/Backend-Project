USE [Trax]
GO
SET IDENTITY_INSERT [dbo].[ServiceCategory] ON 

INSERT [dbo].[ServiceCategory] ([Id], [Name]) VALUES (1, N'All')
INSERT [dbo].[ServiceCategory] ([Id], [Name]) VALUES (2, N'Digital')
INSERT [dbo].[ServiceCategory] ([Id], [Name]) VALUES (3, N'Design')
INSERT [dbo].[ServiceCategory] ([Id], [Name]) VALUES (4, N'BrandUpdate')
INSERT [dbo].[ServiceCategory] ([Id], [Name]) VALUES (5, N'Graphics')
SET IDENTITY_INSERT [dbo].[ServiceCategory] OFF
GO
SET IDENTITY_INSERT [dbo].[Service] ON 

INSERT [dbo].[Service] ([Id], [Title], [Desc], [ServiceCategoryId], [Image]) VALUES (1013, N'Financial Planning', N'Phasellus lorem enim, luctus ut velit eget, convallis egestas eros. Sed ornare ligula Progressively generate synergistic eget.', 4, N'812cde67-c9c5-43ff-b7ea-2fdb25d0c6fc-05102021223051-service-1.jpg')
INSERT [dbo].[Service] ([Id], [Title], [Desc], [ServiceCategoryId], [Image]) VALUES (1014, N'Business Solution', N'Business SolutionLorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc mauris arcu, lobortis id interdum vitae, interdum eget elit. Curabitur quis urna nulla. Suspendisse potenti. Duis suscipit ultrices maximus.  Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', 5, N'5004f6fa-937a-43d1-8357-c3a214c7121d-05102021223222-service-3.jpg')
INSERT [dbo].[Service] ([Id], [Title], [Desc], [ServiceCategoryId], [Image]) VALUES (1016, N'Main Solution', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 2, N'df82688d-04ff-4731-862d-21a441be65ce-09102021172401-service-5.jpg')
SET IDENTITY_INSERT [dbo].[Service] OFF
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'1', N'Admin', N'ADMIN', N'dsfs')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'2', N'Maderator', N'MODERATOR', N'sacsa')
GO
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'08c353b1-d438-42c2-8964-3dfaba88e6c9', N'CustomUser', N'Aqil', N'Safarov', NULL, 0, NULL, NULL, NULL, N'aqil.safarov.2019@mail.ru', N'AQIL.SAFAROV.2019@MAIL.RU', N'aqil.safarov.2019@mail.ru', N'AQIL.SAFAROV.2019@MAIL.RU', 0, N'AQAAAAEAACcQAAAAEDmgrsJCGd4Va2bFbfBheK2KucDTjTfQ6Ay7PSS8jPzzk/ik36XONBg4MpLcm+yhrg==', N'2NOXST4PRFEGBUAZ6W5GJL2PVMWVCGWL', N'1a66da7a-bd28-47fc-8856-a993992f83aa', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'454e834c-80bc-450b-a680-dabca370d7f1', N'CustomUser', N'Eli', N'Safarov', NULL, 0, NULL, NULL, NULL, N'eli.safarov.2019@mail.com', N'ELI.SAFAROV.2019@MAIL.COM', N'eli.safarov.2019@mail.com', N'ELI.SAFAROV.2019@MAIL.COM', 0, N'AQAAAAEAACcQAAAAEH4I4bVEFK+1H3Ejvj4+MrSEVhhpN21aWlnngmiMftAz8X0bF9QxnF9VQT/SGErRRA==', N'BLOEMQSXTHX5SMTS5XD5NO7MZBD7VO7W', N'14956e4c-d22a-44d7-aff9-cb6f04926cf2', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'08c353b1-d438-42c2-8964-3dfaba88e6c9', N'1')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'454e834c-80bc-450b-a680-dabca370d7f1', N'2')
GO
SET IDENTITY_INSERT [dbo].[GalleryCategory] ON 

INSERT [dbo].[GalleryCategory] ([Id], [Name]) VALUES (1, N'All')
INSERT [dbo].[GalleryCategory] ([Id], [Name]) VALUES (2, N'Design')
INSERT [dbo].[GalleryCategory] ([Id], [Name]) VALUES (3, N'Brand')
INSERT [dbo].[GalleryCategory] ([Id], [Name]) VALUES (5, N'Graphics')
SET IDENTITY_INSERT [dbo].[GalleryCategory] OFF
GO
SET IDENTITY_INSERT [dbo].[Gallery] ON 

INSERT [dbo].[Gallery] ([Id], [Image], [Name], [GalleryCategoryId]) VALUES (9, N'82102020-3469-4a81-b758-1595672721fc-14072021035839-gallery-1.jpg', N'Micro Biology (08)', 3)
INSERT [dbo].[Gallery] ([Id], [Image], [Name], [GalleryCategoryId]) VALUES (10, N'5125858d-7771-461e-ad36-20e9d452d279-14072021040745-gallery-2.jpg', N'PHP (23)', 5)
INSERT [dbo].[Gallery] ([Id], [Image], [Name], [GalleryCategoryId]) VALUES (1009, N'c73c1eef-6f37-43cf-831d-d81d4a8cdc94-01102021173213-gallery-4.jpg', N'Classic Interior', 2)
SET IDENTITY_INSERT [dbo].[Gallery] OFF
GO
SET IDENTITY_INSERT [dbo].[Page] ON 

INSERT [dbo].[Page] ([Id], [Name]) VALUES (1, N'Contact')
INSERT [dbo].[Page] ([Id], [Name]) VALUES (2, N'Gallery')
INSERT [dbo].[Page] ([Id], [Name]) VALUES (3, N'Our Team')
INSERT [dbo].[Page] ([Id], [Name]) VALUES (4, N'Service')
INSERT [dbo].[Page] ([Id], [Name]) VALUES (5, N'About')
INSERT [dbo].[Page] ([Id], [Name]) VALUES (7, N'Service Detail')
SET IDENTITY_INSERT [dbo].[Page] OFF
GO
SET IDENTITY_INSERT [dbo].[Banner] ON 

INSERT [dbo].[Banner] ([Id], [Title], [Subtitle], [PageId]) VALUES (2, N'About  ', N'Welcome Service About', 5)
INSERT [dbo].[Banner] ([Id], [Title], [Subtitle], [PageId]) VALUES (3, N'Gallery', N'Welcome Service Gallery', 2)
INSERT [dbo].[Banner] ([Id], [Title], [Subtitle], [PageId]) VALUES (4, N'Our Team', N'Welcome Our Team', 3)
INSERT [dbo].[Banner] ([Id], [Title], [Subtitle], [PageId]) VALUES (5, N'Service', N'Welcome Service Page', 4)
INSERT [dbo].[Banner] ([Id], [Title], [Subtitle], [PageId]) VALUES (8, N'ServiceDetails', N'Welcome Service Detail Page', 7)
INSERT [dbo].[Banner] ([Id], [Title], [Subtitle], [PageId]) VALUES (10, N'Contact Us
', N'We''d Love To Here From You.
', 1)
SET IDENTITY_INSERT [dbo].[Banner] OFF
GO
SET IDENTITY_INSERT [dbo].[PageDetail] ON 

INSERT [dbo].[PageDetail] ([Id], [Title], [Desc], [PageId]) VALUES (1, N'Contact Us
', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit. A dolores explicabo laudantium, omnis provident quam reiciendis voluptatum?

', 1)
INSERT [dbo].[PageDetail] ([Id], [Title], [Desc], [PageId]) VALUES (2, N'Our Gallery
', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit. A dolores explicabo laudantium, omnis provident quam reiciendis voluptatum?

', 2)
INSERT [dbo].[PageDetail] ([Id], [Title], [Desc], [PageId]) VALUES (3, N'Our Team
', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit. A dolores explicabo laudantium, omnis provident quam reiciendis voluptatum?

', 3)
INSERT [dbo].[PageDetail] ([Id], [Title], [Desc], [PageId]) VALUES (4, N'Our Service 
', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit. A dolores explicabo laudantium, omnis provident quam reiciendis voluptatum?

', 4)
INSERT [dbo].[PageDetail] ([Id], [Title], [Desc], [PageId]) VALUES (5, N'About', N'as', 5)
SET IDENTITY_INSERT [dbo].[PageDetail] OFF
GO
SET IDENTITY_INSERT [dbo].[Position] ON 

INSERT [dbo].[Position] ([Id], [Name]) VALUES (1, N'Agency Owner')
INSERT [dbo].[Position] ([Id], [Name]) VALUES (3, N'Driver')
INSERT [dbo].[Position] ([Id], [Name]) VALUES (4, N'Team Leader')
INSERT [dbo].[Position] ([Id], [Name]) VALUES (5, N'Boss')
SET IDENTITY_INSERT [dbo].[Position] OFF
GO
SET IDENTITY_INSERT [dbo].[TeamMember] ON 

INSERT [dbo].[TeamMember] ([Id], [Name], [Surame], [Image], [PositionId]) VALUES (1010, N'Jhon', N'Bob', N'2566fdf2-b663-4438-b6d9-f90d79163b9e-01102021171608-team-3.jpg', 4)
INSERT [dbo].[TeamMember] ([Id], [Name], [Surame], [Image], [PositionId]) VALUES (1011, N'Jessical', N'Twain', N'c9f645fd-c547-4176-9c0c-09e4f9bf3240-05102021221948-team-4.jpg', 1)
INSERT [dbo].[TeamMember] ([Id], [Name], [Surame], [Image], [PositionId]) VALUES (1012, N'Jessy', N'Pinkmen', N'ce941532-9a93-49f8-9001-a48f6a683286-05102021222246-team-2.jpg', 4)
INSERT [dbo].[TeamMember] ([Id], [Name], [Surame], [Image], [PositionId]) VALUES (1013, N'Krysten ', N'Ritter', N'9007f8a9-c50f-4650-b80b-6ec0c97e2315-05102021222320-team-1.jpg', 5)
SET IDENTITY_INSERT [dbo].[TeamMember] OFF
GO
SET IDENTITY_INSERT [dbo].[Social] ON 

INSERT [dbo].[Social] ([Id], [Icon], [Name], [Link]) VALUES (1, N'fab fa-facebook-f', N'facebook', N'https://www.facebook.com/')
INSERT [dbo].[Social] ([Id], [Icon], [Name], [Link]) VALUES (3, N'fab fa-facebook-f', N'facebook', N'www.facebook.com')
INSERT [dbo].[Social] ([Id], [Icon], [Name], [Link]) VALUES (4, N'fab fa-linkedin-in', N'linkedin', N'www.linkedin.com')
SET IDENTITY_INSERT [dbo].[Social] OFF
GO
SET IDENTITY_INSERT [dbo].[About] ON 

INSERT [dbo].[About] ([Id], [Title], [Title2], [Desc], [Desc2], [Image]) VALUES (1003, N'Improt', N'Statistics', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make', N'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', N'644070e1-ee63-408b-962e-12eea1e75f42-01102021154455-banner6.jpg')
SET IDENTITY_INSERT [dbo].[About] OFF
GO
SET IDENTITY_INSERT [dbo].[Consultation] ON 

INSERT [dbo].[Consultation] ([Id], [Fullname], [Email], [Text], [CompanyName], [CreatedDate]) VALUES (1, N'samir', N'asin.2019@mail.com', N'dfefew', N'ewfewf', CAST(N'2020-02-20T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Consultation] ([Id], [Fullname], [Email], [Text], [CompanyName], [CreatedDate]) VALUES (2, N'Aqil', N'aqil.safarov.2019@mail.ru', N'dcesf', N'sam', CAST(N'2021-07-13T09:36:19.7375036' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Consultation] OFF
GO
SET IDENTITY_INSERT [dbo].[Contact] ON 

INSERT [dbo].[Contact] ([Id], [Title], [Subtitle]) VALUES (2, N'Our Agency Office In London
', N'Trax Agency Worldwide
')
INSERT [dbo].[Contact] ([Id], [Title], [Subtitle]) VALUES (3, N'309, New Cavendish St, EC1Y 3WK', N'necese')
INSERT [dbo].[Contact] ([Id], [Title], [Subtitle]) VALUES (4, N'WELCOME TO ', N'necese')
INSERT [dbo].[Contact] ([Id], [Title], [Subtitle]) VALUES (5, N'Improt', N'necese')
SET IDENTITY_INSERT [dbo].[Contact] OFF
GO
SET IDENTITY_INSERT [dbo].[Counters] ON 

INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (1, N'https://trax.acrothemes.com/images/counter-bg.jpg', 12, 39, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc mauris arcu, lobortis id interdum vitae, interdum eget elit.

', N'Since We Started
', N'Since We Started
')
INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (3, N'11292fe1-4802-4f33-a7bc-37d58ce8eb17-11072021153047-banner8.jpg', 322, 400, N'rereNew', N'Salam', N'NECESEN')
INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (4, N'a27fbf1b-2b66-4294-8919-0747ce553f50-11072021153639-banner6.jpg', 2321, 231, N'wqdwqdwqd', N'wqdwq', N'dqwdwqd')
INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (5, N'11292fe1-4802-4f33-a7bc-37d58ce8eb17-11072021153047-banner8.jpg', 322, 400, N'rereNew', N'Salam', N'NECESEN')
INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (6, N'a27fbf1b-2b66-4294-8919-0747ce553f50-11072021153639-banner6.jpg', 2321, 231, N'wqdwqdwqd', N'wqdwq', N'dqwdwqd')
INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (7, N'11292fe1-4802-4f33-a7bc-37d58ce8eb17-11072021153047-banner8.jpg', 322, 400, N'rereNew', N'Salam', N'NECESEN')
INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (8, N'a27fbf1b-2b66-4294-8919-0747ce553f50-11072021153639-banner6.jpg', 2321, 231, N'wqdwqdwqd', N'wqdwq', N'dqwdwqd')
INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (9, N'11292fe1-4802-4f33-a7bc-37d58ce8eb17-11072021153047-banner8.jpg', 322, 400, N'rereNew', N'Salam', N'NECESEN')
INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (10, N'a27fbf1b-2b66-4294-8919-0747ce553f50-11072021153639-banner6.jpg', 2321, 231, N'wqdwqdwqd', N'wqdwq', N'dqwdwqd')
INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (11, N'11292fe1-4802-4f33-a7bc-37d58ce8eb17-11072021153047-banner8.jpg', 322, 400, N'rereNew', N'Salam', N'NECESEN')
INSERT [dbo].[Counters] ([Id], [ImageBg], [StartYear], [StudentCount], [Desc], [Subtitle], [Subtitle2]) VALUES (12, N'a27fbf1b-2b66-4294-8919-0747ce553f50-11072021153639-banner6.jpg', 2321, 231, N'wqdwqdwqd', N'wqdwq', N'dqwdwqd')
SET IDENTITY_INSERT [dbo].[Counters] OFF
GO
SET IDENTITY_INSERT [dbo].[Expert] ON 

INSERT [dbo].[Expert] ([Id], [Subtitle], [Title], [Desc]) VALUES (1, N'Subtitle', N'Title', N'Description')
INSERT [dbo].[Expert] ([Id], [Subtitle], [Title], [Desc]) VALUES (2, N'Salam', N'Aleykum', N'Salam')
SET IDENTITY_INSERT [dbo].[Expert] OFF
GO
SET IDENTITY_INSERT [dbo].[HomeOne] ON 

INSERT [dbo].[HomeOne] ([Id], [Image], [Title], [Desc]) VALUES (5, N'33cb6fda-cc30-4fec-aa55-041185fca873-11072021134917-awesome-feature.png', N'Lets take your Business to Next Level', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc mauris arcu, lobortis id interdum vitae, interdum eget elit. Curabitur quis urna nulla. Suspendisse potenti. Duis suscipit ultrices maximus.

')
INSERT [dbo].[HomeOne] ([Id], [Image], [Title], [Desc]) VALUES (6, NULL, N'gfre', N'rere')
INSERT [dbo].[HomeOne] ([Id], [Image], [Title], [Desc]) VALUES (7, N'images/awesome-feature.png', N'Our Work Process', N'Quisque tellus risus, adipisci')
INSERT [dbo].[HomeOne] ([Id], [Image], [Title], [Desc]) VALUES (8, N'cc8df2ac-a45d-4f61-8ee2-50fb026c3082-11072021133650-banner7.jpg', N'WELCOME ', N'hi')
INSERT [dbo].[HomeOne] ([Id], [Image], [Title], [Desc]) VALUES (10, N'cc8df2ac-a45d-4f61-8ee2-50fb026c3082-11072021133650-banner7.jpg', N'WELCOME ', N'hi')
SET IDENTITY_INSERT [dbo].[HomeOne] OFF
GO
SET IDENTITY_INSERT [dbo].[Message] ON 

INSERT [dbo].[Message] ([Id], [Name], [Email], [Text], [CreatedDate]) VALUES (8, N'samir', N'samir.safarov.2019@mail.ru', N'awbhgecdhgwdcgwqqfchgwqf', CAST(N'2021-07-12T12:23:05.5590883' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Name], [Email], [Text], [CreatedDate]) VALUES (9, N'asim', N'asim.2019@mail.ru', N'salam asdim', CAST(N'2021-07-12T20:13:18.6933148' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Name], [Email], [Text], [CreatedDate]) VALUES (1002, N'Samir', N'makik.safarov.2019@mail.ru', N'Salama necesen', CAST(N'2021-08-24T17:19:37.1136342' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Name], [Email], [Text], [CreatedDate]) VALUES (1003, N'samir', N'samir.safarov.2019@mail.ru', N'awbhgecdhgwdcgwqqfchgwqf', CAST(N'2021-07-12T12:23:05.5590883' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Name], [Email], [Text], [CreatedDate]) VALUES (1004, N'asim', N'asim.2019@mail.ru', N'salam asdim', CAST(N'2021-07-12T20:13:18.6933148' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Name], [Email], [Text], [CreatedDate]) VALUES (1005, N'Samir', N'makik.safarov.2019@mail.ru', N'Salama necesen', CAST(N'2021-08-24T17:19:37.1136342' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Name], [Email], [Text], [CreatedDate]) VALUES (1006, N'samir', N'samir.safarov.2019@mail.ru', N'awbhgecdhgwdcgwqqfchgwqf', CAST(N'2021-07-12T12:23:05.5590883' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Name], [Email], [Text], [CreatedDate]) VALUES (1007, N'asim', N'asim.2019@mail.ru', N'salam asdim', CAST(N'2021-07-12T20:13:18.6933148' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Name], [Email], [Text], [CreatedDate]) VALUES (1008, N'Samir', N'makik.safarov.2019@mail.ru', N'Salama necesen', CAST(N'2021-08-24T17:19:37.1136342' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Name], [Email], [Text], [CreatedDate]) VALUES (1009, N'Leyla', N'Verdiyeva', N'Salam bey necesiz?', CAST(N'2021-10-05T22:08:44.1396172' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Message] OFF
GO
SET IDENTITY_INSERT [dbo].[MobileApp] ON 

INSERT [dbo].[MobileApp] ([Id], [Title], [Subtitle], [Desc]) VALUES (1, N'Meet Our Experts
', N'Quisque tellus risus, adipisci
', N'Curabitur mollis bibendum luctus. Duis suscipit vitae dui sed suscipit. Vestibulum auctor nunc vitae diam eleifend, in maximus metus sollicitudin. Quisque vitae sodales lectus.












')
SET IDENTITY_INSERT [dbo].[MobileApp] OFF
GO
SET IDENTITY_INSERT [dbo].[MobileAppDetail] ON 

INSERT [dbo].[MobileAppDetail] ([Id], [Title], [Desc], [Icon]) VALUES (1, N'Theme Options', N'This is Photoshop''s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet', N'fas fa-cog')
INSERT [dbo].[MobileAppDetail] ([Id], [Title], [Desc], [Icon]) VALUES (2, N'Customization', N'This is Photoshop''s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet', N'fas fa-cog')
INSERT [dbo].[MobileAppDetail] ([Id], [Title], [Desc], [Icon]) VALUES (3, N'Theme Options', N'This is Photoshop''s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet', N'fas fa-cog')
INSERT [dbo].[MobileAppDetail] ([Id], [Title], [Desc], [Icon]) VALUES (4, N'Customization', N'This is Photoshop''s version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet', N'fas fa-cog')
SET IDENTITY_INSERT [dbo].[MobileAppDetail] OFF
GO
SET IDENTITY_INSERT [dbo].[Partner] ON 

INSERT [dbo].[Partner] ([Id], [Image], [Link], [Name]) VALUES (1009, N'94173c32-1ede-4762-81c6-23e195a9aae3-29092021140213-logo-1.png', N'https://stackoverflow.com/questions/8141730/system-notimplementedexception-error', N'PHP ')
INSERT [dbo].[Partner] ([Id], [Image], [Link], [Name]) VALUES (1010, NULL, N'https://stackoverflow.com/questions/8141730/system-notimplementedexception-error', N'PHP ')
SET IDENTITY_INSERT [dbo].[Partner] OFF
GO
SET IDENTITY_INSERT [dbo].[Process] ON 

INSERT [dbo].[Process] ([Id], [Title], [Subtitle]) VALUES (1, N'Our Work Process', N'Quisque tellus risus, adipisci')
SET IDENTITY_INSERT [dbo].[Process] OFF
GO
SET IDENTITY_INSERT [dbo].[ProcessType] ON 

INSERT [dbo].[ProcessType] ([Id], [Number], [Title], [Desc]) VALUES (1, N'1', N'Concept', N'Quisque tellus risus, adipisci viverra bibendum urna.')
INSERT [dbo].[ProcessType] ([Id], [Number], [Title], [Desc]) VALUES (2, N'2', N'Plan', N'Quisque tellus risus, adipisci viverra bibendum urna.')
INSERT [dbo].[ProcessType] ([Id], [Number], [Title], [Desc]) VALUES (3, N'3', N'Design', N'Quisque tellus risus, adipisci viverra bibendum urna.')
INSERT [dbo].[ProcessType] ([Id], [Number], [Title], [Desc]) VALUES (4, N'4', N'Development', N'Quisque tellus risus, adipisci viverra bibendum urna.')
INSERT [dbo].[ProcessType] ([Id], [Number], [Title], [Desc]) VALUES (5, N'5', N'Quality Check', N'Quisque tellus risus, adipisci viverra bibendum urna.')
SET IDENTITY_INSERT [dbo].[ProcessType] OFF
GO
SET IDENTITY_INSERT [dbo].[Setting] ON 

INSERT [dbo].[Setting] ([Id], [AppImage], [Logo], [About], [Phone], [Phone2], [WorkPeriodDetail], [Address], [Address2], [Email], [Email2], [OpenTime], [MondaySaturday], [Friday], [Sunday], [CalendarEvents], [CloseTime]) VALUES (1, NULL, N'dfb3baf8-cb8f-45dd-8748-73cf949f4aba-29092021155925-logo-transparent.png', N'Keep away from people who try to belittle your ambitions Small people always do that but the really great Friendly.', N'+14046000396', N'	+01 - 123 - 4567', N'Our support available to help you 24 hours a day, seven days week', N'123 Street NYC , USA

', N'123 Street New Yolo , Austria

', N'admin@website.com', N'web@support.com   ', N'9', N'Monday-Saturday', N'Friday', N'Sunday', N'Calendar Events', N'10')
SET IDENTITY_INSERT [dbo].[Setting] OFF
GO
SET IDENTITY_INSERT [dbo].[Skill] ON 

INSERT [dbo].[Skill] ([Id], [Name], [Percent]) VALUES (1, N'SMM', 90)
INSERT [dbo].[Skill] ([Id], [Name], [Percent]) VALUES (2, N'Marketing', 85)
INSERT [dbo].[Skill] ([Id], [Name], [Percent]) VALUES (3, N'Services', 95)
INSERT [dbo].[Skill] ([Id], [Name], [Percent]) VALUES (4, N'Adobe ', 70)
SET IDENTITY_INSERT [dbo].[Skill] OFF
GO
SET IDENTITY_INSERT [dbo].[Slider] ON 

INSERT [dbo].[Slider] ([Id], [ImageBg], [Title], [Subtitle], [Title2], [Title3]) VALUES (1, N'banner6.jpg', N'We Make', N'Is a New Design Studio founded in NewYork', N'Leading Design', N'Our Trax')
INSERT [dbo].[Slider] ([Id], [ImageBg], [Title], [Subtitle], [Title2], [Title3]) VALUES (2, N'banner8.jpg', N'Let''s Create Deep Creativity In Market', N'Responsive and Retina Ready for All Devices', N'Creative Businesssqd', N'Our Trax')
INSERT [dbo].[Slider] ([Id], [ImageBg], [Title], [Subtitle], [Title2], [Title3]) VALUES (3, N'banner7.jpg', N'The Ultimate', N'Creative', N'dqwdwqdqCreative Business', N'In Market')
SET IDENTITY_INSERT [dbo].[Slider] OFF
GO
SET IDENTITY_INSERT [dbo].[Subscribe] ON 

INSERT [dbo].[Subscribe] ([Id], [Name], [Email], [CompanyName], [CreatedDate]) VALUES (1, N'Aqil', N'aqil.safarov.2019@mail.ru', N'maxmaa', CAST(N'2021-07-08T12:30:47.4930885' AS DateTime2))
INSERT [dbo].[Subscribe] ([Id], [Name], [Email], [CompanyName], [CreatedDate]) VALUES (2, N'Kamil', N'kamil@.2019mail.ru', N'deng', CAST(N'2021-07-10T14:31:48.0244365' AS DateTime2))
INSERT [dbo].[Subscribe] ([Id], [Name], [Email], [CompanyName], [CreatedDate]) VALUES (1002, N'Yoxlama', N'yoxlama@mail.com', N'yoxlama', CAST(N'2021-08-24T17:45:34.2414387' AS DateTime2))
INSERT [dbo].[Subscribe] ([Id], [Name], [Email], [CompanyName], [CreatedDate]) VALUES (1003, N'IkinciYoxlama', N'mail.@2019.com', N'yoxlamaiki', CAST(N'2021-08-24T17:48:10.2854199' AS DateTime2))
INSERT [dbo].[Subscribe] ([Id], [Name], [Email], [CompanyName], [CreatedDate]) VALUES (1004, N'Test', N'test@mail.ru', N'Test', CAST(N'2021-08-28T11:49:17.5492219' AS DateTime2))
INSERT [dbo].[Subscribe] ([Id], [Name], [Email], [CompanyName], [CreatedDate]) VALUES (1005, N'Nece ', N'bele@mail.com', N'Olur', CAST(N'2021-08-28T11:55:33.9250858' AS DateTime2))
INSERT [dbo].[Subscribe] ([Id], [Name], [Email], [CompanyName], [CreatedDate]) VALUES (1006, N'Lamiye', N'lamiye.2019@mail.com', N'Ceferova', CAST(N'2021-10-05T22:10:04.9962757' AS DateTime2))
INSERT [dbo].[Subscribe] ([Id], [Name], [Email], [CompanyName], [CreatedDate]) VALUES (1007, N'glaru', N'gl.2020@mail.ru', N'glt', CAST(N'2021-10-05T22:12:04.8095892' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Subscribe] OFF
GO
SET IDENTITY_INSERT [dbo].[Testimonial] ON 

INSERT [dbo].[Testimonial] ([Id], [Name], [Surame], [Image], [CompanyName], [Country], [Desc], [Rating]) VALUES (1, N'Aqil', N'Seferov', N'images/testimonial-1.jpg', N'Maxma', N'Baku', N'We have a number of different teams within our agency that specialise in different areas of business so you can be sure that you won’t receive a generic service and although we boast a years and years of service.

', N'5')
SET IDENTITY_INSERT [dbo].[Testimonial] OFF
GO
