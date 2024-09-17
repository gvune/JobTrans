CREATE DATABASE JOBTRANS

USE JOBTRANS

CREATE TABLE Users (
    user_id INT NOT NULL PRIMARY KEY,
    user_name NVARCHAR(50),
    email VARCHAR(50) UNIQUE,
    password VARCHAR(20) NOT NULL,
    oauth_provider VARCHAR(50),
    oauth_id VARCHAR(50) UNIQUE,
    role VARCHAR(15),
    balance INT,
    description NVARCHAR(MAX),
    specification NVARCHAR(100),
    address NVARCHAR(100),
    avatar_url NVARCHAR(MAX),
    status BIT NOT NULL
);

CREATE TABLE Notifications (
    notification_id INT NOT NULL PRIMARY KEY,
    user_id INT,
    notif_title NVARCHAR(200),
    content NVARCHAR(MAX),
    created_time DATE,
    type VARCHAR(50),
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);

CREATE TABLE Job_Greetings (
    greeting_id INT NOT NULL PRIMARY KEY,
    job_seeker_id INT,
    job_id INT,
    introduction NVARCHAR(MAX),
    attachment NVARCHAR(MAX),
    price INT,
    status BIT,
    FOREIGN KEY (job_seeker_id) REFERENCES Users(user_id),
    FOREIGN KEY (job_id) REFERENCES Job(job_id)
);

ALTER TABLE users
ADD CONSTRAINT chk_role CHECK (role IN ('freelancer', 'employer', 'admin'));
GO

-- Thêm constraint để giới hạn giá trị của cột status
ALTER TABLE users
ADD CONSTRAINT chk_status CHECK (status IN ('active', 'suspended', 'deactivated'));
GO
