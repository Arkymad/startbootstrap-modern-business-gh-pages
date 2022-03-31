create database if not exists modernbusiness;

use modernbusiness;

create table servicos(
id int primary key auto_increment,
classe varchar(255) not null,
titulo varchar(255) not null,
descricao text not null);

create table blogs(
id int primary key auto_increment,
classe varchar(255) not null,
titulo varchar(255) not null,
descricao text not null,
nome varchar(30) not null,
data varchar(50) not null);


insert into servicos (classe, titulo, descricao) values
('bi-collection', 'Featured title', 'Paragraph of text beneath the heading to explain the heading. Here is just a bit more text.'), 
('bi-building', 'Featured title', 'Paragraph of text beneath the heading to explain the heading. Here is just a bit more text.'), 
('bi-toggles2', 'Featured title', 'Paragraph of text beneath the heading to explain the heading. Here is just a bit more text.'), 
('bi-toggles2', 'Featured title', 'Paragraph of text beneath the heading to explain the heading. Here is just a bit more text.');

insert into blogs (classe, titulo, descricao, nome, data) values
('News', 'Blog post title', 'Some quick example text to build on the card title and make up the bulk of the cards content.', 'Kelly Rowan', 'March 12, 2022 &middot; 6 min read'),
('Media', 'Another blog post title', 'This text is a bit longer to illustrate the adaptive height of each card. Some quick example text to build on the card title and make up the bulk of the cards content.', 'Josiah Barclay','March 23, 2022 &middot; 4 min read'),
('News', 'The last blog post title is a little bit longer than the others', 'Some more quick example text to build on the card title and make up the bulk of the cards content.', 'Evelyn Martinez', 'April 2, 2022 &middot; 10 min read');

select * from servicos;