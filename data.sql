-- Inserting sample data into attractions table
INSERT INTO attractions (attraction_id, attraction_name, attraction_type, description, location, opening_hours, entrance_fee, rating) VALUES
(1, 'Teatro Massimo', 'Theater', 'Famous opera house in Palermo.', 'Palermo', '9:00 AM - 6:00 PM', 15.00, 4.5),
(2, 'Valley of the Temples', 'Historical', 'Ancient Greek ruins in Agrigento.', 'Agrigento', '8:00 AM - 7:00 PM', 10.00, 4.7),
(3, 'Mount Etna', 'Natural', 'Active volcano in Catania.', 'Catania', '24/7', 20.00, 4.8),
(4, 'Ortygia', 'Historical', 'Historic center of Syracuse.', 'Syracuse', 'All day', 0.00, 4.3),
(5, 'Cefalù Cathedral', 'Religious', 'Norman cathedral in Cefalù.', 'Cefalù', '8:30 AM - 7:00 PM', 5.00, 4.6);

-- Inserting sample data into visitors table
INSERT INTO visitors (visitor_id, first_name, last_name, email, nationality) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', 'USA'),
(2, 'Alice', 'Smith', 'alice.smith@example.com', 'UK'),
(3, 'Juan', 'Garcia', 'juan.garcia@example.com', 'Spain'),
(4, 'Maria', 'Rossi', 'maria.rossi@example.com', 'Italy'),
(5, 'Ahmed', 'Khan', 'ahmed.khan@example.com', 'Pakistan'),
(6, 'Pablo', 'Picasso', 'pablo.picasso@example.com', 'Spain'),
(7, 'Camel', 'Slel', 'camel.slel@example.com', 'Tunisia');

-- Inserting sample data into visits table
INSERT INTO visits (visit_id, visitor_id, attraction_id, visit_date) VALUES
(1, 1, 1, '2024-04-10'),
(2, 2, 2, '2024-04-11'),
(3, 3, 3, '2024-04-12'),
(4, 4, 4, '2024-04-13'),
(5, 5, 3, '2024-04-14'),
(6, 1, 2, '2024-04-14'),
(7, 1, 5, '2024-04-10'),
(8, 1, 3, '2024-04-10');

-- Inserting sample data into hotels table
INSERT INTO hotels (hotel_id, hotel_name, location, rating, price_range) VALUES
(1, 'Grand Hotel Excelsior', 'Palermo', 8.7, 'Luxury'),
(2, 'Hotel Villa Athena', 'Agrigento', 9.2, 'Luxury'),
(3, 'Hotel Nettuno', 'Catania', 7.9, 'Mid-range'),
(4, 'Hotel Ortigia Royal Suite', 'Syracuse', 8.5, 'Luxury'),
(5, 'Artemis Hotel', 'Cefalù', 8.0, 'Mid-range'),
(6, 'Romano Palace Luxury Hotel', 'Catania', 9.5, 'Luxury'),
(7, 'Boutique Hotel 20 Miglia', 'Catania', 8.1, 'Mid-range');

-- Inserting sample data into bookings table
INSERT INTO bookings (booking_id, visitor_id, hotel_id, check_in_date, check_out_date, price) VALUES
(1, 1, 1, '2024-04-10', '2024-04-12', 200.00),
(2, 2, 2, '2024-04-11', '2024-04-13', 250.00),
(3, 3, 3, '2024-04-12', '2024-04-14', 180.00),
(4, 4, 4, '2024-04-13', '2024-04-15', 300.00),
(5, 5, 5, '2024-04-14', '2024-04-16', 220.00),
(6, 6, 1, '2024-04-14', '2024-04-16', 210.00);

-- Inserting sample data into local_cuisine table
INSERT INTO local_cuisine (cuisine_id, cuisine_name, description) VALUES
(1, 'Sicilian', 'Mediterranean cuisine with Arab and Spanish influences'),
(2, 'Sardinian', 'Typical cuisine from the island of Sardinia, featuring seafood and unique pasta dishes'),
(3, 'Neapolitan', 'Traditional cuisine from Naples, known for its pizza, pasta, and seafood dishes'),
(4, 'Calabrian', 'Cuisine from the region of Calabria, characterized by spicy peppers, cured meats, and fresh seafood');

-- Inserting sample data into restaurants table
INSERT INTO restaurants (restaurant_id, restaurant_name, location, cuisine_id, rating) VALUES
(1, 'Ristorante Al Covo', 'Palermo', 1, 8.4),
(2, 'Trattoria dei Templi', 'Agrigento', 1, 7.9),
(3, 'Antica Sicilia', 'Catania', 1, 8.2),
(4, 'Oinos Ristorante', 'Syracuse', 1, 7.5),
(5, 'La Brace', 'Cefalù', 1, 8.6),
(6, 'Trattoria Sardegna', 'Cagliari', 2, 8.9),
(7, 'La Pizzetta', 'Naples', 3, 7.8),
(8, 'Trattoria Calabria', 'Reggio Calabria', 4, 8.1);

-- Inserting sample data into events table
INSERT INTO events (event_id, event_name, location, date, description) VALUES
(1, 'Sicilia en Primeur', 'Palermo', '2024-05-05', 'Annual wine event showcasing Sicilian wines'),
(2, 'Etna Marathon', 'Catania', '2024-09-15', 'International marathon race around Mount Etna'),
(3, 'Greek Theatre Festival', 'Taormina', '2024-07-20', 'Annual theatrical performances in ancient Greek theater');