CREATE TABLE users (
    user_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    role VARCHAR(50) NOT NULL
);

CREATE TABLE room_type (
    type_id INT PRIMARY KEY,
    type_name VARCHAR(100) NOT NULL
);

CREATE TABLE rooms (
    room_id INT PRIMARY KEY,
    type_id INT NOT NULL,
    room_name VARCHAR(100) NOT NULL,
    location VARCHAR(100) NOT NULL,
    FOREIGN KEY (type_id) REFERENCES room_type(type_id)
);

CREATE TABLE booking_status (
    status_id INT PRIMARY KEY,
    status_name VARCHAR(50) NOT NULL
);

CREATE TABLE booking (
    booking_id INT PRIMARY KEY,
    user_id INT NOT NULL,
    room_id INT NOT NULL,
    reason VARCHAR(255) NOT NULL,
    ticket DATETIME NOT NULL,
    date_book DATE NOT NULL,
    start_time TIME NOT NULL,
    end_time TIME NOT NULL,
    status_id INT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (room_id) REFERENCES rooms(room_id),
    FOREIGN KEY (status_id) REFERENCES booking_status(status_id)
);
