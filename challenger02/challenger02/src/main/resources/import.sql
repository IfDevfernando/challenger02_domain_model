
INSERT INTO tb_participants(name,email) VALUES('Jose Silva','jose@gmail.com')

INSERT INTO tb_participants(name,email) VALUES('Tiago Faria','tiago@gmail.com')

INSERT INTO tb_participants(name,email) VALUES('Maria do Rosario','maria@gmail.com')

INSERT INTO tb_participants(name,email) VALUES('Teresa Silva','teresa@gmail.com')



INSERT INTO tb_category(description) VALUES('Course')
INSERT INTO tb_category(description) VALUES('Workshop')


INSERT INTO tb_activity(name,description,price,category_id) VALUES('Course HTML','learn HTML in practice',50.0,1)

INSERT INTO tb_activity(name,description,price,category_id) VALUES('Workshop GitHub','control versions of your projects',50.0,2)


INSERT INTO tb_activies_participants(participants_id,activies_id) VALUES(1,1)
INSERT INTO tb_activies_participants(participants_id,activies_id) VALUES(1,2)
INSERT INTO tb_activies_participants(participants_id,activies_id) VALUES(2,1)
INSERT INTO tb_activies_participants(participants_id,activies_id) VALUES(3,1)
INSERT INTO tb_activies_participants(participants_id,activies_id) VALUES(3,2)
INSERT INTO tb_activies_participants(participants_id,activies_id) VALUES(4,2)


INSERT INTO tb_blocks(startt,endt,act_id) VALUES(TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',1)
INSERT INTO tb_blocks(startt,endt,act_id) VALUES(TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',2)
INSERT INTO tb_blocks(startt,endt,act_id) VALUES(TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z',2)












