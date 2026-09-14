INSERT INTO users (user_id, name, role) VALUES
(1, 'Juan Dela Cruz', 'Student'),
(2, 'Maria Santos', 'Teacher'),
(3, 'Carlo Reyes', 'Student'),
(4, 'Angela Cruz', 'Staff'),
(5, 'Roberto Garcia', 'Admin');

INSERT INTO room_type (type_id, type_name) VALUES
(1, 'Classroom'),
(2, 'Computer Laboratory'),
(3, 'Science Laboratory'),
(4, 'Multipurpose Hall'),
(5, 'Meeting Room');

INSERT INTO rooms (room_id, type_id, room_name, location) VALUES
(1, 1, 'Room 101', 'Building A'),
(2, 1, 'Room 102', 'Building A'),
(3, 2, 'Computer Lab 1', 'Building B'),
(4, 3, 'Science Lab 1', 'Building C'),
(5, 4, 'Multipurpose Hall', 'Main Building');

INSERT INTO booking_status (status_id, status_name) VALUES
(1, 'Pending'),
(2, 'Approved'),
(3, 'Rejected'),
(4, 'Cancelled'),
(5, 'Completed');

INSERT INTO booking (
    booking_id,
    user_id,
    room_id,
    reason,
    ticket_date,
    date_book,
    start_time,
    end_time,
    status_id
) VALUES
(1, 1, 1, 'Group Study Session', '2026-09-10 09:30:00', '2026-09-15', '08:00:00', '10:00:00', 2),

(2, 2, 5, 'Faculty Meeting', '2026-09-11 10:15:00', '2026-09-18', '09:00:00', '12:00:00', 2),

(3, 3, 3, 'Programming Workshop', '2026-09-12 13:45:00', '2026-09-20', '13:00:00', '16:00:00', 1),

(4, 4, 4, 'Science Experiment', '2026-09-12 15:20:00', '2026-09-21', '08:00:00', '11:00:00', 1),

(5, 1, 5, 'Student Organization Meeting', '2026-09-13 08:10:00', '2026-09-22', '13:00:00', '15:00:00', 2),

(6, 2, 5, 'Teacher Training Seminar', '2026-09-13 11:30:00', '2026-09-25', '09:00:00', '12:00:00', 1),

(7, 3, 1, 'Class Presentation Practice', '2026-09-14 09:00:00', '2026-09-20', '10:00:00', '12:00:00', 3),

(8, 4, 2, 'Staff Meeting', '2026-09-14 14:00:00', '2026-09-23', '14:00:00', '16:00:00', 4);
