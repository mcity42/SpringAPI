INSERT INTO Users   (user_name,
                    password,
                    birthdate)
                    VALUES
                    ('swin', 'simplepw', '1984-09-27'),
                    ('jonny53', 'hackable', '1994-01-12'),
                    ('tsualum', 'P@ssw0rd', '1998-02-23');

INSERT INTO Restaurants (name,
                        latitude,
                        longitude)
                        VALUES
                        ('ACME Feed and Seed',36.161869,-86.774323 ),
                        ('Flying Saucer',36.156410,-86.784126),
                        ('Ole Red',36.161739,-86.776291);

INSERT INTO Deals   (restaurant_id,
                    start_date,
                    end_date,
                    start_hour,
                    end_hour,
                    discount_code,
                    description)
                    VALUES
                    (1, '2021-09-15','2021-09-25',0,23,'MARBLE50', 'Save 10% on Sushi'),
                    (2, '2021-09-15','2021-09-25',0,23,'EIGHTYSIX', 'Get a free Summer Ale'),
                    (3, '2021-09-15','2021-09-25',0,23,'SAVE40', '$40 off on all Soups');