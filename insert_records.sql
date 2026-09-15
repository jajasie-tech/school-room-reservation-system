
-- users/role/name 


INSERT INTO users (user_id, name, role) VALUES
(1, 'Juan Dela Cruz', 'Student'),
(2, 'Maria Santos', 'Teacher'),
(3, 'Carlo Reyes', 'Student'),
(4, 'Angela Cruz', 'Staff'),
(5, 'Roberto Garcia', 'Admin'),
(6, 'Sofia Mendoza', 'Student'),
(7, 'Daniel Ramos', 'Teacher'),
(8, 'Beatrice Lim', 'Student'),
(9, 'Miguel Torres', 'Staff'),
(10, 'Patricia Aquino', 'Teacher');


-- room types


INSERT INTO room_type (type_id, type_name) VALUES
(1, 'Classroom'),
(2, 'Computer Laboratory'),
(3, 'Science Laboratory'),
(4, 'Multipurpose Hall'),
(5, 'Meeting Room'),
(6, 'Lecture Room'),
(7, 'AV Room'),
(8, 'Conference Room');


-- For rooms


INSERT INTO rooms (room_id, type_id, room_name, location) VALUES
(1, 1, 'Room 1101', 'Building 1'),
(2, 1, 'Room 2302', 'Building 2'),
(3, 2, 'Computer Lab 1', 'Building 4'),
(4, 3, 'Science Lab 1', 'Building 5'),
(5, 4, 'Multipurpose Hall', 'Main Building'),
(6, 6, 'Lecture Room 201', 'Building 2'),
(7, 7, 'AV Room 1', 'Building 1'),
(8, 8, 'Conference Room 1', 'Main Building'),
(9, 2, 'Computer Lab 2', 'Building 2'),
(10, 1, 'Room 5103', 'Building 5');

-- Para sa status 


INSERT INTO booking_status (status_id, status_name) VALUES
(1, 'Pending'),
(2, 'Approved'),
(3, 'Rejected'),
(4, 'Cancelled'),
(5, 'Completed');

-- Para sa BOOKINGS

INSERT INTO booking (
    booking_id,
    user_id,
    room_id,
    reason,
    ticket,
    date_book,
    start_time,
    end_time,
    status_id
) VALUES

(1, 1, 1,
 'Group Study Session',
 '2026-09-10 09:30:00',
 '2026-09-15',
 '08:00:00',
 '10:00:00',
 2),

(2, 2, 5,
 'Faculty Meeting',
 '2026-09-11 10:15:00',
 '2026-09-18',
 '09:00:00',
 '12:00:00',
 2),

(3, 3, 3,
 'Programming Workshop',
 '2026-09-12 13:45:00',
 '2026-09-20',
 '13:00:00',
 '16:00:00',
 1),

(4, 4, 4,
 'Science Experiment',
 '2026-09-12 15:20:00',
 '2026-09-21',
 '08:00:00',
 '11:00:00',
 1),

(5, 1, 5,
 'Student Organization Meeting',
 '2026-09-13 08:10:00',
 '2026-09-22',
 '13:00:00',
 '15:00:00',
 2),

(6, 2, 5,
 'Teacher Training Seminar',
 '2026-09-13 11:30:00',
 '2026-09-25',
 '09:00:00',
 '12:00:00',
 1),

(7, 3, 1,
 'Class Presentation Practice',
 '2026-09-14 09:00:00',
 '2026-09-20',
 '10:00:00',
 '12:00:00',
 3),

(8, 4, 2,
 'Staff Meeting',
 '2026-09-14 14:00:00',
 '2026-09-23',
 '14:00:00',
 '16:00:00',
 4),

(9, 6, 6,
 'Review Session',
 '2026-09-14 09:15:00',
 '2026-09-24',
 '08:00:00',
 '10:00:00',
 2),

(10, 7, 8,
 'Department Meeting',
 '2026-09-14 10:30:00',
 '2026-09-26',
 '09:00:00',
 '11:00:00',
 1),

(11, 8, 9,
 'Coding Practice',
 '2026-09-14 11:45:00',
 '2026-09-27',
 '13:00:00',
 '15:00:00',
 2),

(12, 9, 10,
 'Staff Planning',
 '2026-09-14 13:20:00',
 '2026-09-28',
 '10:00:00',
 '12:00:00',
 1),

(13, 10, 7,
 'Presentation Preparation',
 '2026-09-14 14:10:00',
 '2026-09-29',
 '14:00:00',
 '16:00:00',
 2),

(14, 6, 3,
 'Programming Activity',
 '2026-09-14 15:00:00',
 '2026-09-30',
 '08:00:00',
 '11:00:00',
 1),

(15, 7, 4,
 'Laboratory Demonstration',
 '2026-09-14 15:30:00',
 '2026-10-01',
 '09:00:00',
 '12:00:00',
 2),

(16, 8, 1,
 'Group Discussion',
 '2026-09-14 16:00:00',
 '2026-10-02',
 '13:00:00',
 '15:00:00',
 5),

(17, 9, 5,
 'Administrative Meeting',
 '2026-09-14 16:30:00',
 '2026-10-03',
 '09:00:00',
 '11:00:00',
 4),

(18, 10, 2,
 'Classroom Lecture',
 '2026-09-14 17:00:00',
 '2026-10-04',
 '08:00:00',
 '10:00:00',
 3),

(19, 6, 8,
 'Organization Planning',
 '2026-09-14 17:30:00',
 '2026-10-05',
 '13:00:00',
 '16:00:00',
 6),

(20, 7, 6,
 'Faculty Workshop',
 '2026-09-14 18:00:00',
 '2026-10-06',
 '10:00:00',
 '12:00:00',
 5);
