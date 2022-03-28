create database if not exists modernbusiness;

use modernbusiness;

create table features(
id int primary key auto_increment,
imagem varchar(255) not null,
titulo varchar(255) not null,
descricao text not null);

create table blogs(
id int primary key auto_increment,
tema varchar(50) not null,
imagem varchar(255) not null,
titulo varchar(255) not null,
descricao text not null);
autor text not null;
tempo varchar(50);
dia varchar(50);


insert into features (imagem, titulo, descricao) values 
('bi-collection', 'Featured title', 'Paragraph of text beneath the heading to explain the heading. Here is just a bit more text.'), 
('bi-building', 'Featured title', 'Paragraph of text beneath the heading to explain the heading. Here is just a bit more text.'), 
('bi-toggles2', 'Featured title', 'Paragraph of text beneath the heading to explain the heading. Here is just a bit more text.');

insert into blogs(tema,imagem, titulo, descricao, autor, tempo, dia) values
('News', 'https://dummyimage.com/600x350/adb5bd/495057', 'Blog post title', "Some quick example text to build on the card title and make up the bulk of the card's content.",'Kelly Rowan','6 min read','March 12, 2022'),
('Media', 'https://dummyimage.com/600x350/adb5bd/495057', 'Another blog post title', "This text is a bit longer to illustrate the adaptive height of each card. Some quick example text to build on the card title and make up the bulk of the card's content.",'Josiah Barclay','4 min read','March 23, 2022'),
('News', 'https://dummyimage.com/600x350/adb5bd/495057', 'The last blog post title is a little bit longer than the others', "Some more quick example text to build on the card title and make up the bulk of the card's content.",'Evelyn Martinez','10 min read','April 2, 2022'),