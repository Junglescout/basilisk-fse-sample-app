-- Add initial tables
-- depends:

CREATE TABLE product (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    brand_id integer NOT NULL
);

ALTER TABLE product ADD CONSTRAINT pk_product PRIMARY KEY (id);


CREATE TABLE product_day (
    day DATE NOT NULL,
    product_id integer NOT NULL,
    revenue float NOT NULL
);

ALTER TABLE product_day ADD CONSTRAINT fk_product_day_product_id FOREIGN KEY (product_id) REFERENCES product (id);

INSERT INTO product (id, name, brand_id) VALUES (1, 'KnitFlex Craft Mesh Oxfords', 1);
INSERT INTO product (id, name, brand_id) VALUES (2, 'Afterburn M. Fit', 2);
INSERT INTO product (id, name, brand_id) VALUES (3, 'V5 Casual Comfort Cross Trainer', 3);
INSERT INTO product (id, name, brand_id) VALUES (4, 'Ownthegame Basketball Shoe', 4);
INSERT INTO product (id, name, brand_id) VALUES (5, 'Oxfords Shoes Casual', 5);

INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-01', 1, 532.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-02', 1, 235.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-03', 1, 411.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-04', 1, 33.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-05', 1, 53.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-06', 1, 601.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-07', 1, 701.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-08', 1, 290.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-09', 1, 2600.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-10', 1, 1600.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-11', 1, 132.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-12', 1, 635.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-13', 1, 411.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-14', 1, 63.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-15', 1, 43.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-16', 1, 301.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-17', 1, 201.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-18', 1, 190.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-19', 1, 2600.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-20', 1, 5600.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-21', 1, 32.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-22', 1, 25.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-23', 1, 41.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-24', 1, 73.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-25', 1, 73.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-26', 1, 901.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-27', 1, 101.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-28', 1, 790.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-29', 1, 600.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-30', 1, 100.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-31', 1, 1900.00);

INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-01', 2, 10.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-02', 2, 510.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-03', 2, 230.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-04', 2, 430.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-05', 2, 800.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-06', 2, 1200.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-07', 2, 100.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-08', 2, 13.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-09', 2, 20.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-10', 2, 50.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-11', 2, 32.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-12', 2, 35.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-13', 2, 11.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-14', 2, 3.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-15', 2, 42.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-16', 2, 31.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-17', 2, 21.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-18', 2, 90.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-19', 2, 260.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-20', 2, 500.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-21', 2, 2.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-22', 2, 5.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-23', 2, 1.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-24', 2, 3.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-25', 2, 76.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-26', 2, 91.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-27', 2, 171.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-28', 2, 710.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-29', 2, 5.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-30', 2, 800.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-31', 2, 3900.00);

INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-01', 3, 10.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-02', 3, 400.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-03', 3, 30.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-04', 3, 500.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-05', 3, 740.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-06', 3, 60.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-07', 3, 700.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-08', 3, 250.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-09', 3, 50.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-10', 3, 690.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-11', 3, 52.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-12', 3, 55.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-13', 3, 61.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-14', 3, 56.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-15', 3, 342.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-16', 3, 33.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-17', 3, 35.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-18', 3, 95.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-19', 3, 250.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-20', 3, 590.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-21', 3, 5.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-22', 3, 7.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-23', 3, 5.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-24', 3, 8.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-25', 3, 76.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-26', 3, 76.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-27', 3, 11.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-28', 3, 70.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-29', 3, 3.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-30', 3, 550.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-31', 3, 430.00);

INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-01', 4, 110.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-02', 4, 13.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-03', 4, 50.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-04', 4, 800.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-05', 4, 50.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-06', 4, 67.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-07', 4, 74.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-08', 4, 110.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-09', 4, 97.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-10', 4, 55.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-11', 4, 22.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-12', 4, 25.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-13', 4, 85.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-14', 4, 44.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-15', 4, 32.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-16', 4, 4.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-17', 4, 45.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-18', 4, 95.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-19', 4, 450.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-20', 4, 330.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-21', 4, 90.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-22', 4, 54.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-23', 4, 54.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-24', 4, 4.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-25', 4, 46.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-26', 4, 62.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-27', 4, 61.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-28', 4, 85.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-29', 4, 4.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-30', 4, 600.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-31', 4, 420.00);

INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-01', 5, 12.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-02', 5, 27.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-03', 5, 782.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-04', 5, 480.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-05', 5, 40.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-06', 5, 400.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-07', 5, 700.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-08', 5, 960.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-09', 5, 44.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-10', 5, 85.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-11', 5, 32.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-12', 5, 75.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-13', 5, 35.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-14', 5, 24.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-15', 5, 56.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-16', 5, 33.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-17', 5, 23.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-18', 5, 74.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-19', 5, 230.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-20', 5, 120.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-21', 5, 120.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-22', 5, 23.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-23', 5, 45.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-24', 5, 5.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-25', 5, 56.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-26', 5, 82.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-27', 5, 11.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-28', 5, 35.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-29', 5, 8.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-30', 5, 220.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-31', 5, 210.00);
