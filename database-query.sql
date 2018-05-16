DROP SCHEMA IF EXISTS claro_brasil_nodejs;

CREATE SCHEMA claro_brasil_nodejs;

USE claro_brasil_nodejs;

CREATE TABLE device (
    id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    name TEXT NOT NULL,
    model TEXT NOT NULL,
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    update_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- SQLITE TEST DATABASE
/*CREATE TABLE device (
    id      INTEGER PRIMARY KEY AUTOINCREMENT
                    NOT NULL,
    user_id INTEGER NOT NULL,
    name    TEXT    NOT NULL,
    model   TEXT    NOT NULL,
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    update_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

*/
