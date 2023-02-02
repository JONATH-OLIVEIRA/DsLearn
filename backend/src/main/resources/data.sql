INSERT INTO tb_user (name, email, password) VALUES ('Alex', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'Bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('BootCamp', 'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png','https://upload.wikimedia.org/wikipedia/commons/1/1f/Switch-course-book-grey.svg');

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z',TIMESTAMP WITH TIME ZONE '2021-07-14T10:00:00Z',1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('2.0',TIMESTAMP WITH TIME ZONE '2021-07-14T10:00:00Z',TIMESTAMP WITH TIME ZONE '2022-07-14T10:00:00Z',1);


INSERT INTO tb_resource (title,description,position,img_uri,type,offer_id) VALUES ('Trilha Html','trilha completa HTML',1,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',1,1);
INSERT INTO tb_resource (title,description,position,img_uri,type,offer_id) VALUES ('Forum','Tire suas Duvidas',2,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',2,1);
INSERT INTO tb_resource (title,description,position,img_uri,type,offer_id) VALUES ('Lives','Lives Exclusivas',3,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',0,1);

INSERT INTO tb_section (title,description,position,img_uri,resource_id,prerequisite_id) VALUES ('Capitulo 1','Neste Capitulo Vamos Comecar',1,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',1,null);
INSERT INTO tb_section (title,description,position,img_uri,resource_id,prerequisite_id) VALUES ('Capitulo 2','Neste Capitulo Vamos Continuar',2,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',1,1);
INSERT INTO tb_section (title,description,position,img_uri,resource_id,prerequisite_id) VALUES ('Capitulo 3','Neste Capitulo Vamos Finalizar',3,'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png',1,2);


INSERT INTO tb_enrollment (user_id,offer_id,enroll_Moment, refund_Moment,available,only_Update) VALUES (1,1,TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z',null,true,false);
INSERT INTO tb_enrollment (user_id,offer_id,enroll_Moment, refund_Moment,available,only_Update) VALUES (2,1,TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z',null,true,false);

INSERT INTO tb_lesson (title,position,section_id) VALUES ('Aula 1 do capitulo 1',1,1);
INSERT INTO tb_content (id,text_Content, video_Uri) VALUES (1,'Material de Apoio','https://youtu.be/ZA5DtkYXy24');

INSERT INTO tb_lesson (title,position,section_id) VALUES ('Aula 2 do capitulo 1',2,1);
INSERT INTO tb_content (id,text_Content, video_Uri) VALUES (2,'Material de Apoio','https://youtu.be/ZA5DtkYXy24');

INSERT INTO tb_lesson (title,position,section_id) VALUES ('Aula 3 do capitulo 1',3,1);
INSERT INTO tb_content (id,text_Content, video_Uri) VALUES (3,'Material de Apoio','https://youtu.be/ZA5DtkYXy24');

INSERT INTO tb_lesson (title,position,section_id) VALUES ('Tarefa do Capitulo 1',4,1);
INSERT INTO tb_task (id, description, question_Count,approval_Count,weight,due_Date) VALUES (4,'Fazer um trabalho Legal',5,4,1.0,TIMESTAMP WITH TIME ZONE '2020-07-25T10:00:00Z');

INSERT INTO tb_lessons_done (lesson_id,user_id,offer_id) VALUES (1,1,1);
INSERT INTO tb_lessons_done (lesson_id,user_id,offer_id) VALUES (2,1,1);













