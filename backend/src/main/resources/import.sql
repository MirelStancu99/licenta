-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



INSERT INTO "public"."order_main" VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2023-03-15 12:52:20.439', 100.00, 0, '2023-03-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2023-03-15 12:52:29.007', 4.00, 0, '2023-03-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2023-03-15 12:52:07.428', 180.00, 2, '2023-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2023-03-15 12:52:35.289', 2.00, 2, '2023-03-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2023-03-15 12:58:23.824', 150.00, 0, '2023-03-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2023-03-15 13:01:21.135', 4.00, 2, '2023-03-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2023-03-15 13:01:16.271', 20.00, 2, '2023-03-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2023-03-15 13:01:06.943', 134.00, 1, '2023-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'InstrumenteCuCoarde', 0, '2023-03-09 23:03:26', '2023-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'InstrumenteCuClape', 2, '2023-03-10 00:15:02', '2023-03-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'InstrumenteDePercutie', 3, '2023-03-10 01:01:09', '2023-03-10 01:01:09');
INSERT INTO "public"."product_category" VALUES (2147483645, 'InstrumenteDeSuflat', 1, '2023-03-10 00:26:05', '2023-03-10 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 0,1,'Chitara Clasica Flame CG 100 N 4/4, fata, spate si laterale din placaj laminat.', 'https://static.flymusic.ro/img/p/5/9/1/6/4/59164-superlarge_default.jpg', 'B0001', 'Flame CG 100 N 4/4', 30.00,96,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, 'Chitara electrica Epiphone Les Paul Studio LT HCS', 'https://static.flymusic.ro/img/p/2/2/1/9/4/7/221947-superlarge_default.jpg', 'B0002', 'Epiphone Les Paul Studio LT HCS', 20.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483646, 1,1, 'Taragot Hapax confectionat din lemn de abanos acrodat in Sib. Include case de transport, mustiuc, bratara si capac.', 'https://static.flymusic.ro/img/p/8/9/7/1/8/89718-home_default.jpg', 'F0001', 'Hapax Bb Taragot', 4.00,57,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483648, 3,1,'Cazan Millenium Focus 16"x14" Floor Tom Black', 'https://static.flymusic.ro/img/p/2/0/8/6/0/5/208605-superlarge_default.jpg', 'D0002', 'Millenium Focus 16"x14" Floor Tom Black', 2.00,200,NULL, 2147483647);
INSERT INTO "public"."product_in_order" VALUES (2147483640, 1,1, 'Taragot Hapax confectionat din lemn de abanos acrodat in Sib. Include case de transport, mustiuc, bratara si capac.', 'https://static.flymusic.ro/img/p/8/9/7/1/8/89718-home_default.jpg', 'F0001', 'Hapax Bb Taragot', 4.00,57,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'Pian acustic Yamaha C3X PE de nivel avansat cu coada de 186 cm  si finisaj negru lucios.', 'https://static.flymusic.ro/img/p/1/9/5/5/8/3/195583-superlarge_default.jpg', 'C0002', 'Yamaha C3X PE', 13.00,108,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 1,1, 'Nai romanesc Hora B1-G4 sopran cu 20 de tuburi', 'https://static.flymusic.ro/img/p/1/0/2/4/9/7/102497-medium_default.jpg', 'F0002', 'Hora Romanian Panpipes 20 Soprano B1-G4', 20.00,22,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483643, 0,1, 'Chitara Clasica Flame CG 100 N 4/4, fata, spate si laterale din placaj laminat.', 'https://static.flymusic.ro/img/p/5/9/1/6/4/59164-superlarge_default.jpg', 'B0001', 'Flame CG 100 N 4/4', 30.00,96,NULL, 2147483648);
INSERT INTO "public"."product_in_order" VALUES (2147483634, 2,1, 'Pian digital Casio CDP-S110 BK - 88 clape (Hammer action), 64 note de polifonie', 'https://static.flymusic.ro/img/p/1/9/1/6/1/9/191619-superlarge_default.jpg', 'C0001', 'Casio CDP-S110 BK', 10.00, 109,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483636, 0,1, 'Viola marime 4/4 Flame Pro LM110H 16.5 Inch Moderate Viola', 'https://static.flymusic.ro/img/p/1/3/0/7/9/6/130796-superlarge_default.jpg', 'B0005', 'Flame Pro LM110H 16.5 Inch Moderate Viola', 30.00, 199,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483647, 3,1, 'Cazan Millenium Focus 16"x14" Floor Tom Black', 'https://static.flymusic.ro/img/p/2/0/8/6/0/5/208605-superlarge_default.jpg', 'D0002', 'Millenium Focus 16"x14" Floor Tom Black', 2.00,200,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483638, 0,1, 'Flame MV012L 4/4 Vioara', 'https://static.flymusic.ro/img/p/2/0/3/9/8/7/203987-medium_default.jpg', 'B0004', 'Flame MV012L 4/4 Vioara', 30.00,199,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483649, 0,1, 'Chitara Clasica Flame CG 100 N 4/4, fata, spate si laterale din placaj laminat.', 'https://static.flymusic.ro/img/p/5/9/1/6/4/59164-superlarge_default.jpg', 'B0001', 'Flame CG 100 N 4/4', 30.00,  96,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483631, 1,1, 'Nai romanesc Hora B1-G4 sopran cu 20 de tuburi', 'https://static.flymusic.ro/img/p/1/0/2/4/9/7/102497-medium_default.jpg', 'F0002', 'Hora Romanian Panpipes 20 Soprano B1-G4', 20.00,  22,null ,2147483640);
INSERT INTO "public"."product_in_order" VALUES (2147483633, 1,1, 'Taragot Hapax confectionat din lemn de abanos acrodat in Sib. Include case de transport, mustiuc, bratara si capac.', 'https://static.flymusic.ro/img/p/8/9/7/1/8/89718-home_default.jpg', 'F0001', 'Hapax Bb Taragot', 4.00, 57, null ,2147483642);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('B0003', 0, '2023-03-10 10:37:39', 'Violoncel 4/4 din lemn de molid,Griful si cadrul sunt din artar, Grif vopsit, Setul include arcus si husa', 'https://static.flymusic.ro/img/p/4/7/8/3/5/47835-superlarge_default.jpg', 'Flame MC760L Cello 4/4 Set', 10.00, 1, 200, '2023-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('C0003', 2, '2023-03-10 12:12:46', 'Pian portabil Alesis Harmony 32 cu 40 de melodii demo si conexiune MIDI USB', 'https://static.flymusic.ro/img/p/1/5/8/1/6/5/158165-superlarge_default.jpg', 'Alesis Harmony 32', 22.00, 0, 222, '2023-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('D0001', 3, '2023-03-10 06:51:03', 'Set de tobe acustice Mapex Venus 5294FTVH Bk un set complet de tobe, ce ofera un sunet grozav si un aspect senzational.', 'https://static.flymusic.ro/img/p/2/2/4/8/0/9/224809-superlarge_default.jpg', 'Mapex Venus 5294FTVH Bk', 1.00, 0, 100, '2023-03-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2023-03-10 10:35:43', 'Chitara electrica Epiphone Les Paul Studio LT HCS', 'https://static.flymusic.ro/img/p/2/2/1/9/4/7/221947-superlarge_default.jpg', 'Epiphone Les Paul Studio LT HCS', 20.00, 0, 195, '2023-03-10 10:35:43');
INSERT INTO "public"."product_info" VALUES ('C0001', 2, '2023-03-10 12:09:41', 'Pian digital Casio CDP-S110 BK - 88 clape (Hammer action), 64 note de polifonie', 'https://static.flymusic.ro/img/p/1/9/1/6/1/9/191619-superlarge_default.jpg', 'Casio CDP-S110 BK', 10.00, 0, 109, '2023-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('C0002', 2, '2023-03-10 12:11:51', 'Pian acustic Yamaha C3X PE de nivel avansat cu coada de 186 cm  si finisaj negru lucios.', 'https://static.flymusic.ro/img/p/1/9/5/5/8/3/195583-superlarge_default.jpg', 'Yamaha C3X PE', 13.00, 0, 108, '2023-03-10 12:11:51');
INSERT INTO "public"."product_info" VALUES ('B0001', 0, '2023-03-10 06:44:25', 'Chitara Clasica Flame CG 100 N 4/4, fata, spate si laterale din placaj laminat.', 'https://static.flymusic.ro/img/p/5/9/1/6/4/59164-superlarge_default.jpg', 'Flame CG 100 N 4/4', 30.00, 0, 96, '2023-03-10 06:44:25');
INSERT INTO "public"."product_info" VALUES ('B0004', 0, '2023-03-10 10:39:29', 'Flame MV012L 4/4 Vioara', 'https://static.flymusic.ro/img/p/2/0/3/9/8/7/203987-medium_default.jpg', 'Flame MV012L 4/4 Vioara', 30.00, 0, 199, '2023-03-10 10:39:32');
INSERT INTO "public"."product_info" VALUES ('B0005', 0, '2023-03-10 10:40:35', 'Viola marime 4/4 Flame Pro LM110H 16.5 Inch Moderate Viola', 'https://static.flymusic.ro/img/p/1/3/0/7/9/6/130796-superlarge_default.jpg', 'Flame Pro LM110H 16.5 Inch Moderate Viola', 30.00, 0, 199, '2023-03-10 10:40:35');
INSERT INTO "public"."product_info" VALUES ('D0002', 3, '2023-03-10 12:08:17', 'Cazan Millenium Focus 16"x14" Floor Tom Black', 'https://static.flymusic.ro/img/p/2/0/8/6/0/5/208605-superlarge_default.jpg', 'Millenium Focus 16"x14" Floor Tom Black', 2.00, 0, 200, '2023-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('F0001', 1, '2023-03-10 12:15:05', 'Taragot Hapax confectionat din lemn de abanos acrodat in Sib. Include case de transport, mustiuc, bratara si capac.', 'https://static.flymusic.ro/img/p/8/9/7/1/8/89718-home_default.jpg', 'Hapax Bb Taragot', 4.00, 0, 57, '2023-03-10 12:15:10');
INSERT INTO "public"."product_info" VALUES ('F0002', 1, '2023-03-10 12:16:44', 'Nai romanesc Hora B1-G4 sopran cu 20 de tuburi', 'https://static.flymusic.ro/img/p/1/0/2/4/9/7/102497-medium_default.jpg', 'Hora Romanian Panpipes 20 Soprano B1-G4', 20.00, 0, 22, '2023-03-10 12:16:44');



-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483645);


