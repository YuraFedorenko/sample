INSERT INTO roles (role) VALUES ('ADMIN');
INSERT INTO roles (role) VALUES ('USER');
INSERT INTO roles (role) VALUES ('SUPER_USER');

INSERT INTO users (username, password, enabled) VALUES ('admin', '$2b$12$eB.A75YlH9maijQx2xyDIOQM56BOHtWziSgxkXunohUD.ShCxi8q2', true);
INSERT INTO users (username, password, enabled) VALUES ('user', '$2b$12$eB.A75YlH9maijQx2xyDIOQM56BOHtWziSgxkXunohUD.ShCxi8q2', true);
INSERT INTO users (username, password, enabled) VALUES ('superuser', '$2b$12$eB.A75YlH9maijQx2xyDIOQM56BOHtWziSgxkXunohUD.ShCxi8q2', true);

INSERT INTO user_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (2, 2);
INSERT INTO user_roles (user_id, role_id) VALUES (3, 3);