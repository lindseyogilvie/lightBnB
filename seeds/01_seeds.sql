INSERT INTO users (name, email, password)
VALUES ('Lauren Anderson', 'lauren_anderson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Conor Miller', 'conmill@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Grace Halliday', 'grace.halliday@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, province, city, street, post_code, active)
VALUES (1, 'Beach Lagoon', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, 'Canada', 'Quebec', 'Sotboske', '536 Namsub Highway', 28142, true),
(1, 'Barbie Dream House', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 852.34, 6, 6, 7, 'Canada', 'Alberta', 'Calgary', '651 Nami Road', 83680, true),
(2, 'Jungle Treehouse', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 460.58, 0, 5, 6, 'Canada', 'Newfoundland and Labrador', 'St. Johns', '1650 Hejto Center', 44583, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (3, 2, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 1, '2023-10-01', '2023-10-14');

INSERT INTO property_reviews (reservation_id, property_id, guest_id, message, rating)
VALUES (1, 2, 3, 'messages', 3),
(2, 2, 2, 'messages', 4),
(3, 1, 3, 'messages', 4);