-- Create attractions table
CREATE TABLE attractions (
    attraction_id INT PRIMARY KEY,
    attraction_name TEXT,
    attraction_type TEXT,
    description TEXT,
    location TEXT,
    opening_hours TEXT,
    entrance_fee FLOAT,
    rating FLOAT
);

-- Create visitors table
CREATE TABLE visitors (
    visitor_id INT PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    nationality TEXT
);

-- Create visits table
CREATE TABLE visits (
    visit_id INT PRIMARY KEY,
    visitor_id INT,
    attraction_id INT,
    visit_date DATE,
    FOREIGN KEY (visitor_id) REFERENCES visitors(visitor_id),
    FOREIGN KEY (attraction_id) REFERENCES attractions(attraction_id)
);

-- Create hotels table
CREATE TABLE hotels (
    hotel_id INT PRIMARY KEY,
    hotel_name TEXT,
    location TEXT,
    rating FLOAT,
    price_range TEXT
);

-- Create bookings table
CREATE TABLE bookings (
    booking_id INT PRIMARY KEY,
    visitor_id INT,
    hotel_id INT,
    check_in_date DATE,
    check_out_date DATE,
    price FLOAT,
    FOREIGN KEY (visitor_id) REFERENCES visitors(visitor_id),
    FOREIGN KEY (hotel_id) REFERENCES hotels(hotel_id)
);

-- Create local_cuisine table
CREATE TABLE local_cuisine (
    cuisine_id INT PRIMARY KEY,
    cuisine_name TEXT,
    description TEXT
);

-- Create restaurants table
CREATE TABLE restaurants (
    restaurant_id INT PRIMARY KEY,
    restaurant_name TEXT,
    location TEXT,
    cuisine_id INT,
    rating FLOAT,
    FOREIGN KEY (cuisine_id) REFERENCES local_cuisine(cuisine_id)
);

-- Create events table
CREATE TABLE events (
    event_id INT PRIMARY KEY,
    event_name TEXT,
    location TEXT,
    date DATE,
    description TEXT
);
