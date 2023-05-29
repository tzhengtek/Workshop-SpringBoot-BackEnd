-- Création de la base de données "workshop" s'il n'existe pas déjà
CREATE DATABASE IF NOT EXISTS workshop;

-- Utilisation de la base de données "workshop"
USE workshop;

-- Création de la table "users"
CREATE TABLE IF NOT EXISTS users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL,
  password VARCHAR(100) NOT NULL
);


CREATE TABLE IF NOT EXISTS todos (
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(100) NOT NULL,
  description TEXT,
  date_creation VARCHAR(50),
  user_id INT,
  FOREIGN KEY (user_id) REFERENCES users(id)
);
