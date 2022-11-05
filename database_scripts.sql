set language english;
GO
CREATE TABLE [dbo].[Blogs]
(
	[Id] INT NOT NULL IDENTITY,
    [Title] NVARCHAR(200) NOT NULL,
    [Description] NVARCHAR(300) NOT NULL,
    [Author] NVARCHAR(100) NOT NULL,
    [WrittenDate] DATETIME,
    [Post] NVARCHAR(MAX) NOT NULL,
);

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'First post',
  'This is gonna be first post',
  'John Johnny',
  '01-01-2022',
  'A blog can be its own website, or an add-on to an existing site. Whichever option you choose, it serves as a space to share your story or market your expertise in your own words, with your own visual language to match.'
  )

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Blog example',
  'This post was last updated on February 20, 2022.',
  'Wix',
  '02-02-2022',
  'The blog design mirrors its content in depth and expertise. Detailed posts provide detailed guidance on activities such as canyoneering and hiking. From the written content, it’s clear that Arika is an expert in her field, and the visuals confirm her photography skills.' 
  )