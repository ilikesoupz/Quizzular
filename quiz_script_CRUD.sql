
----insert a quiz-------
INSERT INTO quiz (Quiz_name) VALUES(**VARIABLE**);

----insert a question for a quiz--------
INSERT INTO questions (Quiz_id,Question_text) VALUES(**VARIABLE**,**VARIABLE**);

----insert a answer for a quiz---------
INSERT INTO answers(Questions_ID,Answer_text) VALUES(**VARIABLE**,**VARIABLE**);

-----insert results for a quiz------
INSERT INTO results(Quiz_id,Result_text,upperbound,lowerbound) VALUES(**VARIABLE**,**VARIABLE**,**VARIABLE**,**VARIABLE**);




----Selceting a Quiz-----
Select Quiz_name Where ID = **VARIABLE**;

---Selecting a question from a quiz----
Select * FROM questions where Quiz_id = **VARIABLE**

---Selecting a answer for a question------
SELECT Answer_text FROM answers WHERE Question_ID = **VARIABLE** && ID = **VARIABLE**;

----Selecting results for a quiz-----
SELECT * FROM results WHERE Quiz_id = **VARIABLE**;




--- delete---------
DELETE * FROM Answers WHERE EXISTS()

-------delete a quiz-----
DELETE * FROM quiz 	WHERE ID = **VARIABLE**;



------delete a question-------
DELETE * FROM question WHERE Quiz_id = **VARIABLE**;


----delete results------
DELETE * FROM results WHERE Quiz_id = **VARIABLE**; 










INSERT INTO quiz (Quiz_name) VALUES("Want Us To Predict Your Exact Age And Height? You Just Need To Make A Massive Lasagna");
INSERT INTO quiz (Quiz_name) VALUES("Find Out Your spirit Animal");
INSERT INTO quiz (Quiz_name) VALUES("We Swear We Can Accurately Reveal Your Astrological Sign Based On Your Taste In Food");
INSERT INTO quiz (Quiz_name) VALUES("Who Should You Main In League?");
INSERT INTO quiz (Quiz_name) VALUES("Predict Your Favorite Movie Based On What You Eat.");
INSERT INTO quiz (Quiz_name) VALUES("What Class Of Harry Potter Are You");
INSERT INTO quiz (Quiz_name) VALUES("Want To Figure Out What Your Future Job Will Be");
INSERT INTO quiz (Quiz_name) VALUES("What Mario Character Are You Most Like");
INSERT INTO quiz (Quiz_name) VALUES("Who You Should You Main In Overwatch");
INSERT INTO quiz (Quiz_name) VALUES("Are You An Android User Or Apple User");

---- Question inserts -----------


--Question 6----
INSERT INTO questions (Quiz_id,Question_text) VALUES (6,"What Animal Do You Like Most?");
INSERT INTO questions (Quiz_id,Question_text) VALUES (6,"Choose a Magical Item");
INSERT INTO questions (Quiz_id,Question_text) VALUES (6,"What Kind Of Pet Do You Have?");
INSERT INTO questions (Quiz_id,Question_text) VALUES (6,"Choose One Word That Describes You Best");
INSERT INTO questions (Quiz_id,Question_text) VALUES (6,"What Is Your Favorite Desert");

--Question 7--
INSERT INTO questions (Quiz_id,Question_text) VALUES (7,"Where Place Would You Not Want To Work At?");
INSERT INTO questions (Quiz_id,Question_text) VALUES (7,"Which Artist Do You Like The Most?");
INSERT INTO questions (Quiz_id,Question_text) VALUES (7,"Which Place Would You Travel To For Summer Vacation?");
INSERT INTO questions (Quiz_id,Question_text) VALUES (7,"Pick A Drink");
INSERT INTO questions (Quiz_id,Question_text) VALUES (7,"If You Were A Celebrity You Would Be Famouse For What?");

--Question 8-----
INSERT INTO questions (Quiz_id,Question_text) VALUES (8,"Whos Your Favorite Shrek Character");
INSERT INTO questions (Quiz_id,Question_text) VALUES (8,"On A Rainy Day Would You Rather");
INSERT INTO questions (Quiz_id,Question_text) VALUES (8,"Choose A Pokemon");
INSERT INTO questions (Quiz_id,Question_text) VALUES (8,"What Fruit Do You Like The Most?");
INSERT INTO questions (Quiz_id,Question_text) VALUES (8,"Choose One Of These Shrek Songs");


--Question 9---

INSERT INTO questions (Quiz_id,Question_text) VALUES (9,"Whats Your Favorite Color");
INSERT INTO questions (Quiz_id,Question_text) VALUES (9,"Pick A Weapon");
INSERT INTO questions (Quiz_id,Question_text) VALUES (9,"How Fast Is Your Wifi Approximatley");
INSERT INTO questions (Quiz_id,Question_text) VALUES (9,"Choose A Bug");
INSERT INTO questions (Quiz_id,Question_text) VALUES (9,"What Is Your Favorite Desert");

----Question !0--------
INSERT INTO questions (Quiz_id,Question_text) VALUES(10,"Choose a color");
INSERT INTO questions (Quiz_id,Question_text) VALUES(10,"Pick A Spcice");
INSERT INTO questions (Quiz_id,Question_text) VALUES(10,"Out of These Drinks Choose Your Favorite");
INSERT INTO questions (Quiz_id,Question_text) VALUES(10,"Pick A Tv Brand"
INSERT INTO questions (Quiz_id,Question_text) VALUES(10,"Choose The Name You Like The Most");

