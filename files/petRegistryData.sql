USE pet_farm;

INSERT INTO pet_list (PetName, Birthday, GenusId)
VALUES ('Белка', '2021-22-03', '1'),
('Джес', '2019-21-11', '2'),
('Бонни', '2022-17-04', '3');


INSERT INTO commands (Command_name)
VALUES  ('Прыжок'),
('Сидеть'),
('Лежать'),
('Фу'),
('Место'),
('Иди сюда'),
('Стоять');


INSERT INTO Genus_command (GenusId, CommandId)
VALUES ('1', '1'), 
('1', '2'),
('1', '3'),
('2', '1'),
('2', '2'),
('2', '3'),
('2', '4'),
('2', '5'),
('2', '6'),
('2', '7'),
('3', '6');


INSERT INTO pet_command (PetId, CommandId)
VALUES ('1', '1'), 
('1', '2'),
('2', '1'),
('2', '2'),
('2', '3'),
('3', '6');
