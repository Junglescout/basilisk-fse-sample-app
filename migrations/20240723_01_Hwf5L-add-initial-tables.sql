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

INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-01', 3, 10.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-02', 3, 400.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-03', 3, 30.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-04', 3, 500.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-05', 3, 740.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-06', 3, 60.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-07', 3, 700.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-08', 3, 250.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-09', 3, 50.00);
INSERT INTO product_day (day, product_id, revenue) VALUES ('2024-07-10', 3, 190.00);

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
