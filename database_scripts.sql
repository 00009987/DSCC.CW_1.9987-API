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

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Who?',
  'This is about Who',
  'Who',
  '02-02-2022',
  'The blog design mirrors its content in depth and expertise. Detailed posts provide detailed guidance on activities such as canyoneering and hiking. From the written content, it’s clear that Arika is an expert in her field, and the visuals confirm her photography skills.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Human Configuration Coordinator',
  'Aut consequatur earum dolorem fugit soluta. Sequi qui quisquam.',
  'Jessica Predovic',
  '02-02-2022',
  'Eos numquam nam vero enim quia. Ad occaecati sequi quis ut non. Sit voluptatum saepe sequi nemo nam.
Exercitationem et incidunt voluptas assumenda assumenda. Sint dolorem autem quasi adipisci natus maxime rerum. Ex eos voluptatum.
Eaque dolorem molestiae totam nulla est aspernatur alias. Est quo architecto. Dolores et quo laborum.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Customer Paradigm Representative',
  'Molestiae vitae excepturi qui sunt ut ipsa incidunt incidunt. Quas dolorem consequatur aperiam.',
  'Marcel Stokes',
  '03-02-2022',
  'Iure quaerat eum. Veritatis repellat eum asperiores veritatis. Et qui neque praesentium vitae iusto ea eligendi sed excepturi.
Quo quia praesentium facere. Sit voluptatem modi aut et. Sunt provident mollitia aut sed dignissimos doloremque assumenda.
Est cum velit et voluptas accusamus ut. Atque assumenda eos ut eveniet perferendis neque consequatur eligendi. Nihil necessitatibus culpa est ipsa et quis molestiae.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Lead Interactions Supervisor',
  'Reprehenderit cupiditate suscipit aut consequatur. Praesentium magni ut ratione odio neque amet aut.',
  'Geoffrey Hickle',
  '01-10-2022',
  'Sapiente sunt id enim maiores. Est et et facere voluptatem provident. Deserunt ea nihil asperiores dolorum.
Minus necessitatibus et. Suscipit earum in laborum. Qui molestiae architecto quo explicabo nihil possimus consequatur suscipit.
Autem veniam itaque praesentium necessitatibus ut voluptatem ea commodi. Cupiditate voluptates tenetur nam delectus nostrum consequatur vel. Voluptatem ipsum ducimus.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Human Quality Specialist',
  'Rerum laboriosam aut cumque asperiores beatae fugiat dolorem quia sint. Odio vel facilis eum.',
  'Avery Pfannerstill',
  '10-01-2022',
  'Corporis omnis aut. Est illo et quia et odio voluptatem voluptates suscipit magni. Quam ut illo excepturi nulla modi et nobis iste.
Omnis quia perspiciatis aliquid rem quidem. Aut exercitationem in repellat ut nesciunt dicta impedit beatae nihil. Autem dolore sit dolorum voluptatum quia atque ipsum.
Veniam similique illo maiores. In et vel quisquam eveniet. Qui libero debitis.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Quas culpa explicabo',
  'Sunt vel qui nobis dolor autem dolore dolore repellendus. Quo qui quo voluptatem ',
  'Norene Barton',
  '12-12-2021',
  'Deleniti non soluta exercitationem sunt. Minima molestiae ut minus similique optio. Eos omnis beatae omnis ea.
Sed praesentium aut et neque. Ut molestiae labore omnis reprehenderit consectetur repudiandae. Veniam consequatur est autem.
Dicta enim tenetur odio aut ut id. Quod ex corrupti iure impedit explicabo voluptas hic ut laboriosam. Neque doloribus voluptate esse rem est.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Quam possimus aperiam',
  'Veritatis recusandae suscipit accusamus nobis amet. Vero quis vel non.',
  'Hal Cartwright',
  '10-10-2021',
  'Et tempora corrupti et corrupti et voluptatem. Laudantium expedita quasi rerum. Reprehenderit qui et fuga.
Sequi dolore odio vero est doloribus laboriosam quam harum. Impedit minima nesciunt odit est et possimus et ut. Dolore quibusdam et.
Ut aut sequi nostrum. Voluptas soluta aut eius et ullam illo hic. Ab eum non velit quo provident quo dignissimos et esse.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Quod aut aliquid',
  'Ipsum atque reprehenderit dolorem enim tempore voluptatem. Quis autem eveniet odio deserunt.',
  'Kavon Schuster',
  '01-07-2022',
  'Error placeat expedita dolores voluptatem aut nobis. Magni illum iste dolorem iure libero omnis quia explicabo. Esse expedita et sint blanditiis beatae ut illum totam.
Corrupti veritatis aut et doloremque quisquam beatae esse. At asperiores consectetur sed dolores sunt aspernatur aliquam dignissimos dicta. Recusandae porro quasi ullam libero aut.
Quibusdam laborum veritatis et praesentium ullam voluptas ut repudiandae. Quia voluptas qui perferendis praesentium aperiam voluptatem sint optio. Est suscipit molestiae ad aperiam sequi et expedita.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Autem dicta ut',
  'Quasi sed aliquam. Corporis doloribus hic possimus et.',
  'Hilma Medhurst',
  '08-05-2022',
  'Fuga libero optio sit. Omnis veniam ut omnis numquam sunt qui. Dolor velit debitis culpa.
Facere velit sed eius ab sed sed. Incidunt ea consequatur tempore reiciendis minus voluptates iure. Dolores harum sapiente autem temporibus autem corrupti.
Nostrum labore dolor deleniti rerum temporibus eos nostrum. Distinctio quae sit earum sunt consectetur vitae magnam qui. Ut amet atque.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Direct Accounts',
  'Blanditiis inventore provident odit quo eos.',
  'Marisol Dibbert',
  '04-01-2021',
  'Dolores voluptatem hic exercitationem autem dignissimos alias laboriosam. Repudiandae molestias sit dolorum ab. Vero minus adipisci ratione necessitatibus assumenda magni libero occaecati fugit.
Tenetur tenetur iure. Quo et consequatur vero. Libero voluptatem voluptatem quis dolores.
Qui aut est officiis. Nostrum similique sed id provident est a iusto. Magni mollitia enim et distinctio optio.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Chief Optimization',
  'Rem alias quos qui ullam.',
  'Skylar Bechtelar',
  '10-10-2022',
  'Aliquam odit aut ducimus. In enim necessitatibus perferendis. Aut aut maxime suscipit officia ut odio.
Quibusdam ad suscipit accusantium fugiat hic id. Sed totam quam hic et voluptatem error eaque. Vel iste enim id non.
Temporibus non voluptatem laudantium aut ut nesciunt ut non quod. Error tempora aperiam qui aliquam necessitatibus esse fugit animi. Assumenda earum sit dolor eos.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Central Brand',
  'Et laborum occaecati in ducimus et. Consectetur quaerat qui aut.',
  'Jenifer Parisian',
  '12-08-2022',
  'Ullam dolor voluptatem. Dolor iure porro quaerat. Consequuntur non et quas voluptas sunt.
Provident sed voluptas quod magnam in molestiae nihil. Asperiores exercitationem nulla quibusdam quis accusantium ex explicabo. Expedita eveniet suscipit consequatur aspernatur ea reprehenderit sint.
Nulla ut voluptatem maiores. Rem pariatur eum enim autem. Ut necessitatibus nisi vel iste.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Investor Solutions',
  'Quo quaerat molestiae impedit doloremque. Aut velit nihil illum voluptatem',
  'Darron Considine',
  '11-10-2022',
  'Nisi quam commodi ipsam ipsum temporibus. Vero numquam et. Natus iusto eos veritatis recusandae iure assumenda.
Perferendis voluptates accusantium facere optio dolorem necessitatibus est non. Perspiciatis dolores dignissimos odio hic est. Molestias delectus fugiat et distinctio ab inventore.
A quam pariatur corporis consequatur et cupiditate adipisci voluptate. Facilis rerum sit pariatur et. Rem qui ex est facilis quasi eos vel est.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Investor Web',
  'Nihil eum eos aut ullam aliquam voluptatibus fuga enim suscipit.',
  'Bryce Borer',
  '11-11-2022',
  'Dolores accusamus qui error. Vitae excepturi nisi omnis ea ipsa veniam voluptatibus. Impedit deleniti quia repellendus expedita aut ut sint placeat atque.
Consequatur error quod corporis et ab non. Nisi neque et dolorum placeat. Commodi doloribus suscipit temporibus non explicabo sit.
Rerum animi deserunt maiores ut. Dolores quibusdam velit qui. Est quibusdam et et numquam et rerum nisi.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Corporate Quality',
  'Beatae omnis iste fugit dolores eaque dolorum nisi. Voluptatem cupiditate fugiat qui.',
  'Elmore Schaden',
  '10-01-2022',
  'Dicta culpa perferendis qui laudantium cum voluptas quia blanditiis quod. Provident accusantium qui. Dolor aut ullam laudantium quae.
Est culpa quia hic voluptas asperiores voluptatem quae iusto aut. Ut et impedit aut autem. Vel occaecati vel quas voluptatem et dolore distinctio sed alias.
Ut eius sunt veritatis aut. Id et veritatis voluptatem est dolor ducimus. Ad illo et sequi ab quo harum sit dicta consequatur.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Quas culpa explicabo',
  'Sunt vel qui nobis dolor autem dolore dolore repellendus. Quo qui quo voluptatem ',
  'Norene Barton',
  '12-12-2021',
  'Deleniti non soluta exercitationem sunt. Minima molestiae ut minus similique optio. Eos omnis beatae omnis ea.
Sed praesentium aut et neque. Ut molestiae labore omnis reprehenderit consectetur repudiandae. Veniam consequatur est autem.
Dicta enim tenetur odio aut ut id. Quod ex corrupti iure impedit explicabo voluptas hic ut laboriosam. Neque doloribus voluptate esse rem est.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Quam possimus aperiam',
  'Veritatis recusandae suscipit accusamus nobis amet. Vero quis vel non.',
  'Hal Cartwright',
  '10-10-2021',
  'Et tempora corrupti et corrupti et voluptatem. Laudantium expedita quasi rerum. Reprehenderit qui et fuga.
Sequi dolore odio vero est doloribus laboriosam quam harum. Impedit minima nesciunt odit est et possimus et ut. Dolore quibusdam et.
Ut aut sequi nostrum. Voluptas soluta aut eius et ullam illo hic. Ab eum non velit quo provident quo dignissimos et esse.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Quod aut aliquid',
  'Ipsum atque reprehenderit dolorem enim tempore voluptatem. Quis autem eveniet odio deserunt.',
  'Kavon Schuster',
  '01-07-2022',
  'Error placeat expedita dolores voluptatem aut nobis. Magni illum iste dolorem iure libero omnis quia explicabo. Esse expedita et sint blanditiis beatae ut illum totam.
Corrupti veritatis aut et doloremque quisquam beatae esse. At asperiores consectetur sed dolores sunt aspernatur aliquam dignissimos dicta. Recusandae porro quasi ullam libero aut.
Quibusdam laborum veritatis et praesentium ullam voluptas ut repudiandae. Quia voluptas qui perferendis praesentium aperiam voluptatem sint optio. Est suscipit molestiae ad aperiam sequi et expedita.' 
)

INSERT INTO [dbo].[Blogs](Title, Description, Author, WrittenDate, Post)
VALUES (
  'Autem dicta ut',
  'Quasi sed aliquam. Corporis doloribus hic possimus et.',
  'Hilma Medhurst',
  '08-05-2022',
  'Fuga libero optio sit. Omnis veniam ut omnis numquam sunt qui. Dolor velit debitis culpa.
Facere velit sed eius ab sed sed. Incidunt ea consequatur tempore reiciendis minus voluptates iure. Dolores harum sapiente autem temporibus autem corrupti.
Nostrum labore dolor deleniti rerum temporibus eos nostrum. Distinctio quae sit earum sunt consectetur vitae magnam qui. Ut amet atque.' 
)