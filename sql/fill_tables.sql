INSERT INTO public.attribute (attributeid, attributename, attributedescription, attributevalue) VALUES ('8def1c72-8579-40ed-952c-f03785c2203e', 'Ловкость', 'Уворот и скорость атаки', 2);
INSERT INTO public.attribute (attributeid, attributename, attributedescription, attributevalue) VALUES ('b2234ce2-8442-430a-998c-89e8ff278d72', 'Сила', 'Уворот и скорость атаки', 6);
INSERT INTO public.attribute (attributeid, attributename, attributedescription, attributevalue) VALUES ('f054a22b-fe22-4452-ba1d-21afc60ce809', 'Урон', 'Количество хп снимаемое за попадание', 1);
INSERT INTO public.attribute (attributeid, attributename, attributedescription, attributevalue) VALUES ('8820e52e-ba30-4492-81d8-8204ad6abaf2', 'Защита', 'Количество блокируемого урона', 8);
INSERT INTO public.attribute (attributeid, attributename, attributedescription, attributevalue) VALUES ('78ae0a2f-8fed-4c4d-907c-66245400bde1', 'Прочность', 'Сколько ударов выдержит', 4);
INSERT INTO public.attribute (attributeid, attributename, attributedescription, attributevalue) VALUES ('4a4a0816-dc8d-4663-ae8c-9734c23a02d4', 'Интеллект', 'А ты умён', 2);
INSERT INTO public.attribute (attributeid, attributename, attributedescription, attributevalue) VALUES ('64e7e775-c5d3-453d-9fe2-2ea7501e1b5d', 'Харизма', 'Какой общительный!', 1);
INSERT INTO public.attribute (attributeid, attributename, attributedescription, attributevalue) VALUES ('217f27c3-2efa-45ca-84f9-aec5e5683252', 'Скрытность', 'Спрятался?', 7);
INSERT INTO public.attribute (attributeid, attributename, attributedescription, attributevalue) VALUES ('79de3d14-df72-414b-aa81-5eb68e849d79', 'Удача', 'Шанс крита', 6);
INSERT INTO public.attribute (attributeid, attributename, attributedescription, attributevalue) VALUES ('875c29cf-2b41-47e8-8d4e-65882fbca525', 'Восприятие', 'Может быть всё не так просто...', 1);

INSERT INTO public.title (titleid, titlename) VALUES ('c679d503-1a1a-4047-8236-d244b589b527', 'Воитель');
INSERT INTO public.title (titleid, titlename) VALUES ('bde1100f-6d1e-4a8a-a23b-a437ccbb2e01', 'Наёмник');
INSERT INTO public.title (titleid, titlename) VALUES ('e964e58d-c711-459c-887f-d954793e1f03', 'Торговец');
INSERT INTO public.title (titleid, titlename) VALUES ('4afc6cdf-2aae-4fc3-b158-d5c1d64e452e', 'Рыцарь гвардии');
INSERT INTO public.title (titleid, titlename) VALUES ('2f81ebe5-15a8-4d6a-ad32-5df9587651bc', 'Путешественник');
INSERT INTO public.title (titleid, titlename) VALUES ('dab83f06-5265-4c67-97ec-b15351b31c86', 'Страдивариус');
INSERT INTO public.title (titleid, titlename) VALUES ('705909de-82f0-4157-b90c-6805fa5604b8', 'Лекарь');
INSERT INTO public.title (titleid, titlename) VALUES ('bfb96a64-e93c-44d2-903b-5c6e61839162', 'Защитник');
INSERT INTO public.title (titleid, titlename) VALUES ('1ff12912-1760-42dd-b6cc-548977495cd8', 'Каратель');
INSERT INTO public.title (titleid, titlename) VALUES ('10cfc1e7-d36f-46c1-97ad-aca046830d6a', 'Лесоруб');

INSERT INTO public.client (userid, username, firstname, middlename, lastname, avatarurl, role, userhp, userexp, createdat, updatedat, guildid) VALUES ('0a253462-a835-427a-ad27-b337293bf70b', 'Likezavr', 'Яна', 'Бойкова', 'Иванова', 'some_short_url', NULL, 41, 1, '2022-11-29 14:49:39.825033+03', '2022-11-29 14:49:39.825033+03', NULL);
INSERT INTO public.client (userid, username, firstname, middlename, lastname, avatarurl, role, userhp, userexp, createdat, updatedat, guildid) VALUES ('98cb51dc-ff04-42bf-b961-9e4b90ef68e9', 'KvaklING', 'Аня', 'Икрова', 'Кириллова', 'some_short_url', 'USER', 44, 1111, '2022-11-29 14:49:39.825033+03', '2022-11-29 14:49:39.825033+03', NULL);
INSERT INTO public.client (userid, username, firstname, middlename, lastname, avatarurl, role, userhp, userexp, createdat, updatedat, guildid) VALUES ('6b8214eb-a6d1-4e6d-b22b-876ee40572a7', 'Ruberi', 'Катя', 'Горова', 'Александровна', 'some_short_url', 'USER', 63, 423, '2022-11-29 14:49:39.825033+03', '2022-11-29 14:49:39.825033+03', NULL);
INSERT INTO public.client (userid, username, firstname, middlename, lastname, avatarurl, role, userhp, userexp, createdat, updatedat, guildid) VALUES ('6f45b9df-296e-43f2-a15c-b4ca3a1c57e9', 'AmogUS', 'Ахман-Абдул-Аль-Хахред-Джамал_Ивгар	', 'Ибн-Саид-Идьбрус_Ахмет	', 'Вабн-гаид-шаид-Хамал-Ильзуров	', 'some_short_url', 'USER', 1, 99999, '2022-11-29 14:49:39.825033+03', '2022-11-29 14:49:39.825033+03', NULL);
INSERT INTO public.client (userid, username, firstname, middlename, lastname, avatarurl, role, userhp, userexp, createdat, updatedat, guildid) VALUES ('b145ae7a-26f3-412b-9a1f-a3ecafd35a93', 'KoKoPoKo', 'Денис', 'Дмитров', 'Алексеевич', 'some_short_url	', 'USER', 100, 547, '2022-11-29 14:44:10.562999+03', '2022-11-29 14:44:10.562999+03', NULL);
INSERT INTO public.client (userid, username, firstname, middlename, lastname, avatarurl, role, userhp, userexp, createdat, updatedat, guildid) VALUES ('de7c4527-e400-462d-9b3d-ceb19c4d4944', '@t@kk3r', 'Ансатасия', 'Свечова', 'Викторовна', 'some_short_url', 'USER', 87, 11, '2022-11-29 14:45:09.942819+03', '2022-11-29 14:45:09.942819+03', NULL);
INSERT INTO public.client (userid, username, firstname, middlename, lastname, avatarurl, role, userhp, userexp, createdat, updatedat, guildid) VALUES ('6af82ef8-0c17-4ce3-9edc-396f79c5e0a8', 'selvizer', 'Алексей', 'Краснов', 'Викторович', 'some_short_url', 'USER', 100, 345, '2022-11-29 14:49:39.825033+03', '2022-11-29 14:49:39.825033+03', NULL);
INSERT INTO public.client (userid, username, firstname, middlename, lastname, avatarurl, role, userhp, userexp, createdat, updatedat, guildid) VALUES ('d6201c35-e761-42b9-9a8a-0d762a714237', 'Smiker', 'Виктор', 'Семейников', 'Олегович', 'some_short_url', NULL, 77, 33, '2022-11-29 14:49:39.825033+03', '2022-11-29 14:49:39.825033+03', NULL);
INSERT INTO public.client (userid, username, firstname, middlename, lastname, avatarurl, role, userhp, userexp, createdat, updatedat, guildid) VALUES ('8a625a33-0b04-479f-a7b7-921425fc384f', 'Rurdo', 'Оля', 'Волева', 'Алмазовна', 'some_short_url', 'USER', 11, 55, '2022-11-29 14:49:39.825033+03', '2022-11-29 14:49:39.825033+03', NULL);


INSERT INTO public.event (eventid, eventname, eventdescription, eventtype, eventstart, eventend) VALUES ('98a22bb1-a25f-481d-989f-69682d9d0746', 'Олимпиада', 'Математика', 'type_1', '2022-05-30 20:47:45.292351+03', NULL);
INSERT INTO public.event (eventid, eventname, eventdescription, eventtype, eventstart, eventend) VALUES ('39e34cc1-7558-42fa-8e6d-8a61e7cbbb43', 'Региональна Олимпиада', 'Аналитика', 'type_1', '2022-05-30 20:52:33.334507+03', NULL);
INSERT INTO public.event (eventid, eventname, eventdescription, eventtype, eventstart, eventend) VALUES ('e27faa91-967b-43b9-a1b3-e0e9cc76d6db', 'Городская олимпиада', 'Сочинение на тему', 'type_1', '2022-05-30 20:52:33.334507+03', NULL);
INSERT INTO public.event (eventid, eventname, eventdescription, eventtype, eventstart, eventend) VALUES ('79def749-9519-43bd-a49d-ff82b281c0eb', 'Волонтёрская помощь', 'Помощь нуждающимся', 'type_1', '2022-05-30 20:52:33.334507+03', NULL);
INSERT INTO public.event (eventid, eventname, eventdescription, eventtype, eventstart, eventend) VALUES ('c2a482e7-2b35-44bf-b29f-3d26f02028c6', 'Соревнования ', 'Плавание', 'type_1', '2022-05-30 20:52:33.334507+03', NULL);
INSERT INTO public.event (eventid, eventname, eventdescription, eventtype, eventstart, eventend) VALUES ('2866318c-8c4e-4d66-ae74-8efe125325ea', 'Соревнования', 'Настольный теннис', 'type_1', '2022-05-30 20:52:33.334507+03', NULL);
INSERT INTO public.event (eventid, eventname, eventdescription, eventtype, eventstart, eventend) VALUES ('9c6a5b98-e7e5-42cf-8e3c-e717c1cf1e8f', 'Соревнования', 'Спортивное ориентирование', 'type_1', '2022-05-30 20:52:33.334507+03', NULL);
INSERT INTO public.event (eventid, eventname, eventdescription, eventtype, eventstart, eventend) VALUES ('6ade624d-306e-4727-8e60-4cac476a5bf0', 'Конференция', 'Значимость английского языка', 'type_1', '2022-05-30 20:52:33.334507+03', NULL);
INSERT INTO public.event (eventid, eventname, eventdescription, eventtype, eventstart, eventend) VALUES ('2d9df47a-bcf3-4b97-92a8-69d4f81796f9', 'Конференция', 'Национальные свободы', 'type_1', '2022-05-30 20:52:33.334507+03', NULL);
INSERT INTO public.event (eventid, eventname, eventdescription, eventtype, eventstart, eventend) VALUES ('21d4c816-ae62-459c-819c-45d96614b108', 'Поездка', 'Нижний Новгород. Экскурсионный выезд', 'type_1', '2022-05-30 20:52:33.334507+03', NULL);

INSERT INTO public.guild (guildid, guildname, guilddescription) VALUES ('e6fc9e88-de91-4c6f-af3a-897bed9d3990', 'Клубнички', 'Сегодня админ гильдии не хочет писать описание');
INSERT INTO public.guild (guildid, guildname, guilddescription) VALUES ('08ef1d39-ce17-49b0-9f17-d78638e6aa7e', 'Искорки', 'Мы ослепительны!');
INSERT INTO public.guild (guildid, guildname, guilddescription) VALUES ('4a9e02fd-8701-4541-8b01-beaa82960bdf', 'Солнышки', 'Мы сияем очень ярко');
INSERT INTO public.guild (guildid, guildname, guilddescription) VALUES ('1d9c9382-a570-44d6-9596-6814127808f8', 'Лучики', 'Именно мы освещаем вам путь');
INSERT INTO public.guild (guildid, guildname, guilddescription) VALUES ('80b1e2e0-f8fe-4183-897b-24348836ac34', 'Зайчики', 'Попрыгали к приключениям!');
INSERT INTO public.guild (guildid, guildname, guilddescription) VALUES ('31ce1b57-22c2-41be-91e4-052f1b6c44a4', 'Мишеньки', 'Мы любим мёдик');
INSERT INTO public.guild (guildid, guildname, guilddescription) VALUES ('130fa091-8179-452c-ab51-b6f0d991e53b', 'Лисочки', 'Хитрость - кормит');
INSERT INTO public.guild (guildid, guildname, guilddescription) VALUES ('021a221c-6cde-4d7f-bb8d-676f801306b1', 'Волчатки', 'Укусим за бочок!');
INSERT INTO public.guild (guildid, guildname, guilddescription) VALUES ('2ac56bca-4f5c-4af7-a6fd-a3229c747e3f', 'Орлята', 'Летаем очень высоко!');
INSERT INTO public.guild (guildid, guildname, guilddescription) VALUES ('d145bfe8-5bfa-4cdc-859f-eb2c13010373', 'Козлята', 'Беееееее');



INSERT INTO public.item (itemid, itemname, itemdescription, itemcost, isunique) VALUES ('fe78e145-f9a3-4a6a-8b1b-95cbb5d40da0', 'Мечик', 'Обыкновенный мечик', 5, false);
INSERT INTO public.item (itemid, itemname, itemdescription, itemcost, isunique) VALUES ('985ff78c-8615-47a9-bf1a-64c8d6879b4f', 'Мечик из леса', 'Долго лежал в болоте... Но почему то стал дороже!', 25, true);
INSERT INTO public.item (itemid, itemname, itemdescription, itemcost, isunique) VALUES ('d6ed5b24-a235-4123-a26f-e46b74f14767', 'Деревянный щит', 'От огня не спасёт...', 10, false);
INSERT INTO public.item (itemid, itemname, itemdescription, itemcost, isunique) VALUES ('0ac09bb1-d7cc-4480-b586-61acdec3cea9', 'Шапка из листьев', 'От солнышка не напечёт!', 1, false);
INSERT INTO public.item (itemid, itemname, itemdescription, itemcost, isunique) VALUES ('dec9bb1c-dbf8-493b-bb8f-8185b7018367', 'Палка', 'Можно разбить кувшин...', 1, false);
INSERT INTO public.item (itemid, itemname, itemdescription, itemcost, isunique) VALUES ('41fb3852-abff-4209-9bac-8bc50a1df73c', 'Зачарованный кинжал', 'Острый как бритва, легко прокалывает всякое...', 125, true);
INSERT INTO public.item (itemid, itemname, itemdescription, itemcost, isunique) VALUES ('e0bb6b0b-9c84-4071-ad74-cb80a9861c77', 'Шлем', 'Душно в жару, но от меча защитит!', 25, false);
INSERT INTO public.item (itemid, itemname, itemdescription, itemcost, isunique) VALUES ('3bd25401-a25a-4ea0-b498-8b03da581d41', 'Деревянный лук', 'Еще в детстве учились стрелять из такого!', 22, true);
INSERT INTO public.item (itemid, itemname, itemdescription, itemcost, isunique) VALUES ('ee5cf281-fe09-452c-b69d-1d1f41fa1c75', 'Посох МУМУ', '???', 1000, true);
INSERT INTO public.item (itemid, itemname, itemdescription, itemcost, isunique) VALUES ('dc023fe0-ce70-4f1e-a1e3-1b502d34be3c', 'Лапти', 'Зато не босой...', 50, false);

INSERT INTO public.location (locationid, locationname, locationdiscription) VALUES ('005d3210-55bf-45cb-9cff-dbc61a2a695a', 'Родная деревня', 'Здесь вы родились и выросли!');
INSERT INTO public.location (locationid, locationname, locationdiscription) VALUES ('0bb34d19-54e8-413b-9e21-e68634a2e2a7', 'Столица', 'Центр торговли');
INSERT INTO public.location (locationid, locationname, locationdiscription) VALUES ('3dd26dd8-e864-4e8c-97fa-9153d3f68c9b', 'Либург', 'Пограничный город!');
INSERT INTO public.location (locationid, locationname, locationdiscription) VALUES ('57c0b314-6952-468e-a4a9-30f662e57e4f', 'Котёл', 'Обитель исчадий!');
INSERT INTO public.location (locationid, locationname, locationdiscription) VALUES ('65a4cbc5-1d85-4360-80f8-4c7288517e37', 'Врата', 'Вход в ужасное...!');
INSERT INTO public.location (locationid, locationname, locationdiscription) VALUES ('9ce987d8-2580-46a1-987c-bf48e1eb5d2f', 'Горный хребет', 'Обитель ледяного аспекта!');
INSERT INTO public.location (locationid, locationname, locationdiscription) VALUES ('a7d3bd0b-730b-4d58-9ba7-526dfd001688', 'Казармы', 'Солдатский притон');
INSERT INTO public.location (locationid, locationname, locationdiscription) VALUES ('bb61b93c-411c-4c33-8b70-7388f545faf9', 'Выкаченный лес', 'Мертвы даже деревья!');
INSERT INTO public.location (locationid, locationname, locationdiscription) VALUES ('f871b740-b15e-4a22-8ab9-501eed46b112', 'Луна', 'Обитель короля без королевства!');
INSERT INTO public.location (locationid, locationname, locationdiscription) VALUES ('fa9d33aa-630d-43b4-b89d-e37e5395dae6', 'Подземелья столицы', 'Ядовитые монстры!');


INSERT INTO public.attributetoitem (attributeid, itemid) VALUES ('217f27c3-2efa-45ca-84f9-aec5e5683252', '0ac09bb1-d7cc-4480-b586-61acdec3cea9');
INSERT INTO public.attributetoitem (attributeid, itemid) VALUES ('4a4a0816-dc8d-4663-ae8c-9734c23a02d4', '3bd25401-a25a-4ea0-b498-8b03da581d41');
INSERT INTO public.attributetoitem (attributeid, itemid) VALUES ('64e7e775-c5d3-453d-9fe2-2ea7501e1b5d', '41fb3852-abff-4209-9bac-8bc50a1df73c');
INSERT INTO public.attributetoitem (attributeid, itemid) VALUES ('78ae0a2f-8fed-4c4d-907c-66245400bde1', '985ff78c-8615-47a9-bf1a-64c8d6879b4f');
INSERT INTO public.attributetoitem (attributeid, itemid) VALUES ('79de3d14-df72-414b-aa81-5eb68e849d79', 'd6ed5b24-a235-4123-a26f-e46b74f14767');
INSERT INTO public.attributetoitem (attributeid, itemid) VALUES ('875c29cf-2b41-47e8-8d4e-65882fbca525', 'dc023fe0-ce70-4f1e-a1e3-1b502d34be3c');
INSERT INTO public.attributetoitem (attributeid, itemid) VALUES ('8820e52e-ba30-4492-81d8-8204ad6abaf2', 'dec9bb1c-dbf8-493b-bb8f-8185b7018367');
INSERT INTO public.attributetoitem (attributeid, itemid) VALUES ('8def1c72-8579-40ed-952c-f03785c2203e', 'e0bb6b0b-9c84-4071-ad74-cb80a9861c77');
INSERT INTO public.attributetoitem (attributeid, itemid) VALUES ('b2234ce2-8442-430a-998c-89e8ff278d72', 'ee5cf281-fe09-452c-b69d-1d1f41fa1c75');
INSERT INTO public.attributetoitem (attributeid, itemid) VALUES ('f054a22b-fe22-4452-ba1d-21afc60ce809', 'fe78e145-f9a3-4a6a-8b1b-95cbb5d40da0');






INSERT INTO public.eventtoitem (eventid, itemid) VALUES ('21d4c816-ae62-459c-819c-45d96614b108', '0ac09bb1-d7cc-4480-b586-61acdec3cea9');
INSERT INTO public.eventtoitem (eventid, itemid) VALUES ('2866318c-8c4e-4d66-ae74-8efe125325ea', '3bd25401-a25a-4ea0-b498-8b03da581d41');
INSERT INTO public.eventtoitem (eventid, itemid) VALUES ('2d9df47a-bcf3-4b97-92a8-69d4f81796f9', '41fb3852-abff-4209-9bac-8bc50a1df73c');
INSERT INTO public.eventtoitem (eventid, itemid) VALUES ('39e34cc1-7558-42fa-8e6d-8a61e7cbbb43', '985ff78c-8615-47a9-bf1a-64c8d6879b4f');
INSERT INTO public.eventtoitem (eventid, itemid) VALUES ('6ade624d-306e-4727-8e60-4cac476a5bf0', 'd6ed5b24-a235-4123-a26f-e46b74f14767');
INSERT INTO public.eventtoitem (eventid, itemid) VALUES ('79def749-9519-43bd-a49d-ff82b281c0eb', 'dc023fe0-ce70-4f1e-a1e3-1b502d34be3c');
INSERT INTO public.eventtoitem (eventid, itemid) VALUES ('98a22bb1-a25f-481d-989f-69682d9d0746', 'dec9bb1c-dbf8-493b-bb8f-8185b7018367');
INSERT INTO public.eventtoitem (eventid, itemid) VALUES ('9c6a5b98-e7e5-42cf-8e3c-e717c1cf1e8f', 'e0bb6b0b-9c84-4071-ad74-cb80a9861c77');
INSERT INTO public.eventtoitem (eventid, itemid) VALUES ('c2a482e7-2b35-44bf-b29f-3d26f02028c6', 'ee5cf281-fe09-452c-b69d-1d1f41fa1c75');
INSERT INTO public.eventtoitem (eventid, itemid) VALUES ('e27faa91-967b-43b9-a1b3-e0e9cc76d6db', 'fe78e145-f9a3-4a6a-8b1b-95cbb5d40da0');

INSERT INTO public.eventtolocation (locationid, eventid) VALUES ('005d3210-55bf-45cb-9cff-dbc61a2a695a', '21d4c816-ae62-459c-819c-45d96614b108');
INSERT INTO public.eventtolocation (locationid, eventid) VALUES ('0bb34d19-54e8-413b-9e21-e68634a2e2a7', '2866318c-8c4e-4d66-ae74-8efe125325ea');
INSERT INTO public.eventtolocation (locationid, eventid) VALUES ('3dd26dd8-e864-4e8c-97fa-9153d3f68c9b', '2d9df47a-bcf3-4b97-92a8-69d4f81796f9');
INSERT INTO public.eventtolocation (locationid, eventid) VALUES ('57c0b314-6952-468e-a4a9-30f662e57e4f', '39e34cc1-7558-42fa-8e6d-8a61e7cbbb43');
INSERT INTO public.eventtolocation (locationid, eventid) VALUES ('65a4cbc5-1d85-4360-80f8-4c7288517e37', '6ade624d-306e-4727-8e60-4cac476a5bf0');
INSERT INTO public.eventtolocation (locationid, eventid) VALUES ('9ce987d8-2580-46a1-987c-bf48e1eb5d2f', '79def749-9519-43bd-a49d-ff82b281c0eb');
INSERT INTO public.eventtolocation (locationid, eventid) VALUES ('a7d3bd0b-730b-4d58-9ba7-526dfd001688', '98a22bb1-a25f-481d-989f-69682d9d0746');
INSERT INTO public.eventtolocation (locationid, eventid) VALUES ('bb61b93c-411c-4c33-8b70-7388f545faf9', '9c6a5b98-e7e5-42cf-8e3c-e717c1cf1e8f');
INSERT INTO public.eventtolocation (locationid, eventid) VALUES ('f871b740-b15e-4a22-8ab9-501eed46b112', 'c2a482e7-2b35-44bf-b29f-3d26f02028c6');
INSERT INTO public.eventtolocation (locationid, eventid) VALUES ('fa9d33aa-630d-43b4-b89d-e37e5395dae6', 'e27faa91-967b-43b9-a1b3-e0e9cc76d6db');


INSERT INTO public.itemtouser (userid, itemid) VALUES ('0a253462-a835-427a-ad27-b337293bf70b', '0ac09bb1-d7cc-4480-b586-61acdec3cea9');
INSERT INTO public.itemtouser (userid, itemid) VALUES ('6af82ef8-0c17-4ce3-9edc-396f79c5e0a8', '3bd25401-a25a-4ea0-b498-8b03da581d41');
INSERT INTO public.itemtouser (userid, itemid) VALUES ('6b8214eb-a6d1-4e6d-b22b-876ee40572a7', '41fb3852-abff-4209-9bac-8bc50a1df73c');
INSERT INTO public.itemtouser (userid, itemid) VALUES ('6f45b9df-296e-43f2-a15c-b4ca3a1c57e9', '985ff78c-8615-47a9-bf1a-64c8d6879b4f');
INSERT INTO public.itemtouser (userid, itemid) VALUES ('8a625a33-0b04-479f-a7b7-921425fc384f', 'd6ed5b24-a235-4123-a26f-e46b74f14767');
INSERT INTO public.itemtouser (userid, itemid) VALUES ('98cb51dc-ff04-42bf-b961-9e4b90ef68e9', 'dc023fe0-ce70-4f1e-a1e3-1b502d34be3c');
INSERT INTO public.itemtouser (userid, itemid) VALUES ('b145ae7a-26f3-412b-9a1f-a3ecafd35a93', 'dec9bb1c-dbf8-493b-bb8f-8185b7018367');
INSERT INTO public.itemtouser (userid, itemid) VALUES ('d6201c35-e761-42b9-9a8a-0d762a714237', 'e0bb6b0b-9c84-4071-ad74-cb80a9861c77');
INSERT INTO public.itemtouser (userid, itemid) VALUES ('de7c4527-e400-462d-9b3d-ceb19c4d4944', 'ee5cf281-fe09-452c-b69d-1d1f41fa1c75');

INSERT INTO public.located (userid, locationid) VALUES ('0a253462-a835-427a-ad27-b337293bf70b', '005d3210-55bf-45cb-9cff-dbc61a2a695a');
INSERT INTO public.located (userid, locationid) VALUES ('6af82ef8-0c17-4ce3-9edc-396f79c5e0a8', '0bb34d19-54e8-413b-9e21-e68634a2e2a7');
INSERT INTO public.located (userid, locationid) VALUES ('6b8214eb-a6d1-4e6d-b22b-876ee40572a7', '3dd26dd8-e864-4e8c-97fa-9153d3f68c9b');
INSERT INTO public.located (userid, locationid) VALUES ('6f45b9df-296e-43f2-a15c-b4ca3a1c57e9', '57c0b314-6952-468e-a4a9-30f662e57e4f');
INSERT INTO public.located (userid, locationid) VALUES ('8a625a33-0b04-479f-a7b7-921425fc384f', '65a4cbc5-1d85-4360-80f8-4c7288517e37');
INSERT INTO public.located (userid, locationid) VALUES ('98cb51dc-ff04-42bf-b961-9e4b90ef68e9', '9ce987d8-2580-46a1-987c-bf48e1eb5d2f');
INSERT INTO public.located (userid, locationid) VALUES ('b145ae7a-26f3-412b-9a1f-a3ecafd35a93', 'a7d3bd0b-730b-4d58-9ba7-526dfd001688');
INSERT INTO public.located (userid, locationid) VALUES ('d6201c35-e761-42b9-9a8a-0d762a714237', 'bb61b93c-411c-4c33-8b70-7388f545faf9');
INSERT INTO public.located (userid, locationid) VALUES ('de7c4527-e400-462d-9b3d-ceb19c4d4944', 'f871b740-b15e-4a22-8ab9-501eed46b112');

INSERT INTO public.tittletouser (userid, titleid) VALUES ('0a253462-a835-427a-ad27-b337293bf70b', '10cfc1e7-d36f-46c1-97ad-aca046830d6a');
INSERT INTO public.tittletouser (userid, titleid) VALUES ('6af82ef8-0c17-4ce3-9edc-396f79c5e0a8', '1ff12912-1760-42dd-b6cc-548977495cd8');
INSERT INTO public.tittletouser (userid, titleid) VALUES ('6b8214eb-a6d1-4e6d-b22b-876ee40572a7', '2f81ebe5-15a8-4d6a-ad32-5df9587651bc');
INSERT INTO public.tittletouser (userid, titleid) VALUES ('6f45b9df-296e-43f2-a15c-b4ca3a1c57e9', '4afc6cdf-2aae-4fc3-b158-d5c1d64e452e');
INSERT INTO public.tittletouser (userid, titleid) VALUES ('8a625a33-0b04-479f-a7b7-921425fc384f', '705909de-82f0-4157-b90c-6805fa5604b8');
INSERT INTO public.tittletouser (userid, titleid) VALUES ('98cb51dc-ff04-42bf-b961-9e4b90ef68e9', 'bde1100f-6d1e-4a8a-a23b-a437ccbb2e01');
INSERT INTO public.tittletouser (userid, titleid) VALUES ('b145ae7a-26f3-412b-9a1f-a3ecafd35a93', 'bfb96a64-e93c-44d2-903b-5c6e61839162');
INSERT INTO public.tittletouser (userid, titleid) VALUES ('d6201c35-e761-42b9-9a8a-0d762a714237', 'c679d503-1a1a-4047-8236-d244b589b527');
INSERT INTO public.tittletouser (userid, titleid) VALUES ('de7c4527-e400-462d-9b3d-ceb19c4d4944', 'dab83f06-5265-4c67-97ec-b15351b31c86');

INSERT INTO public.usersevents (enteredat, updatedat, exitedat, userid, eventid) VALUES (NULL, '2022-11-29 15:03:31.611027+03', NULL, '0a253462-a835-427a-ad27-b337293bf70b', '21d4c816-ae62-459c-819c-45d96614b108');
INSERT INTO public.usersevents (enteredat, updatedat, exitedat, userid, eventid) VALUES (NULL, '2022-11-29 15:05:16.686649+03', NULL, '6af82ef8-0c17-4ce3-9edc-396f79c5e0a8', '2866318c-8c4e-4d66-ae74-8efe125325ea');
INSERT INTO public.usersevents (enteredat, updatedat, exitedat, userid, eventid) VALUES (NULL, '2022-11-29 15:05:16.686649+03', NULL, '6b8214eb-a6d1-4e6d-b22b-876ee40572a7', '2d9df47a-bcf3-4b97-92a8-69d4f81796f9');
INSERT INTO public.usersevents (enteredat, updatedat, exitedat, userid, eventid) VALUES (NULL, '2022-11-29 15:05:16.686649+03', NULL, '6f45b9df-296e-43f2-a15c-b4ca3a1c57e9', '39e34cc1-7558-42fa-8e6d-8a61e7cbbb43');
INSERT INTO public.usersevents (enteredat, updatedat, exitedat, userid, eventid) VALUES (NULL, '2022-11-29 15:05:16.686649+03', NULL, '8a625a33-0b04-479f-a7b7-921425fc384f', '6ade624d-306e-4727-8e60-4cac476a5bf0');
INSERT INTO public.usersevents (enteredat, updatedat, exitedat, userid, eventid) VALUES (NULL, '2022-11-29 15:05:16.686649+03', NULL, '98cb51dc-ff04-42bf-b961-9e4b90ef68e9', '79def749-9519-43bd-a49d-ff82b281c0eb');
INSERT INTO public.usersevents (enteredat, updatedat, exitedat, userid, eventid) VALUES (NULL, '2022-11-29 15:05:16.686649+03', NULL, 'b145ae7a-26f3-412b-9a1f-a3ecafd35a93', '98a22bb1-a25f-481d-989f-69682d9d0746');
INSERT INTO public.usersevents (enteredat, updatedat, exitedat, userid, eventid) VALUES (NULL, '2022-11-29 15:05:16.686649+03', NULL, 'd6201c35-e761-42b9-9a8a-0d762a714237', '9c6a5b98-e7e5-42cf-8e3c-e717c1cf1e8f');
INSERT INTO public.usersevents (enteredat, updatedat, exitedat, userid, eventid) VALUES (NULL, '2022-11-29 15:05:16.686649+03', NULL, 'de7c4527-e400-462d-9b3d-ceb19c4d4944', 'c2a482e7-2b35-44bf-b29f-3d26f02028c6');