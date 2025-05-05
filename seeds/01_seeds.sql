-- LightBnB INSERT Assignment --

INSERT INTO users (name, email, password)
VALUES ('Han Solo', 'hansolo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Luke Skywalker', 'skywalktheline@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leia Organa', 'organizer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Beach Manor', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 407, 4, 4, 6, 'Canada', '67 1st Avenue', 'Unknown', 'NB', '123456', true),
(2, 'Jungle Cottage', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 870, 1, 2, 4, 'Brazil', '5 Amazon Road', 'Amazon', 'BR', '654321', true),
(3, 'Urban Apartment', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 356, 1, 2, 2, 'United States', '583 Times Square', 'New York', 'NY', 'abcdef', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2001-01-01', '2001-01-10', 1, 3),
('2002-02-02', '2002-02-20', 2, 2),
('2003-03-03', '2003-03-30', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 4, 'messages'),
(2, 2, 2, 1, 'messages'),
(1, 3, 3, 5, 'messages');