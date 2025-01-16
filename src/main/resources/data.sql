INSERT INTO roles (id, role) VALUES (1, 'ADMIN');
INSERT INTO roles (id, role) VALUES (2, 'USER');
INSERT INTO roles (id, role) VALUES (3, 'SUPER_USER');

INSERT INTO users (id, username, password, enabled) VALUES (1, 'admin', '$2b$12$eB.A75YlH9maijQx2xyDIOQM56BOHtWziSgxkXunohUD.ShCxi8q2', true);
INSERT INTO users (id, username, password, enabled) VALUES (2, 'user', '$2b$12$eB.A75YlH9maijQx2xyDIOQM56BOHtWziSgxkXunohUD.ShCxi8q2', true);
INSERT INTO users (id, username, password, enabled) VALUES (3, 'superuser', '$2b$12$eB.A75YlH9maijQx2xyDIOQM56BOHtWziSgxkXunohUD.ShCxi8q2', true);

INSERT INTO user_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (2, 2);
INSERT INTO user_roles (user_id, role_id) VALUES (3, 3);