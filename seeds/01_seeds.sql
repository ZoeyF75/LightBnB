INSERT INTO users 
VALUES (1, 'Jeff', 'Jeff@jeff.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users 
VALUES (2, 'Billy Ray', 'yeehaw@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users 
VALUES (3, 'Janis Joplin', 'Bobby.McGee@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties 
VALUES (1, 1, 'My name Jeff', 'description', 'https://i.dailymail.co.uk/i/pix/2012/02/01/article-2094738-118A758B000005DC-950_634x436.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCoQhIYt1y5ZfIXEJlgnKEZiynGTUvBC1lKQ&usqp=CAU', 200, 2, 2, 2, 'Canada', '21 Jump Street', 'Regina', 'Saskatchewan', 'S5X 1N9', true);
INSERT INTO properties 
VALUES (2, 2, 'Meow Meow', 'description', 'https://i.dailymail.co.uk/i/pix/2012/02/01/article-2094738-118A758B000005DC-950_634x436.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCoQhIYt1y5ZfIXEJlgnKEZiynGTUvBC1lKQ&usqp=CAU', 500, 3, 3, 4, 'Canada', 'Cowboy ave', 'MooseJaw', 'Saskatchewan', 'S8P 2Q8', true);
INSERT INTO properties 
VALUES (3, 1, 'My name Jeff Premium', 'description', 'https://i.dailymail.co.uk/i/pix/2012/02/01/article-2094738-118A758B000005DC-950_634x436.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCoQhIYt1y5ZfIXEJlgnKEZiynGTUvBC1lKQ&usqp=CAU', 2000, 10, 10, 10, 'Canada', '22 Jump Street', 'Regina', 'Saskatchewan', 'S6Z 2M0', true); 

INSERT INTO reservations 
VALUES (1, '2021-02-28', '2021-03-28', 1, 1);
INSERT INTO reservations 
VALUES (2, '2021-04-13', '2022-04-29', 3, 3);
INSERT INTO reservations 
VALUES (3, '2021-03-31', '2021-04-03', 2, 2);

INSERT INTO property_reviews
VALUES (1, 1, 1, 1, 3.5, 'my name jeff');
INSERT INTO property_reviews
VALUES (2, 3, 3, 3, 5, 'Message');
INSERT INTO property_reviews
VALUES (3, 2, 2, 2, 5, 'Message');
