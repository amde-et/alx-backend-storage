# 0x00. MySQL advanced

## Description

What you should learn from this project:

* How to create tables with constraints
* How to optimize queries by adding indexes
* What is and how to implement stored procedures and functions in MySQL
* What is and how to implement views in MySQL
* What is and how to implement triggers in MySQL

---

### [0. We are all unique!](./0-uniq_users.sql)

* Write a SQL script that creates a table users following these requirements:

### [1. In and not out](./1-country_users.sql)

* Write a SQL script that creates a table users following these requirements:

### [2. Best band ever!](./2-fans.sql)

* Write a SQL script that ranks country origins of bands, ordered by the number of (non-unique) fans

### [3. Old school band](./3-glam_rock.sql)

* Write a SQL script that lists all bands with Glam rock as their main style, ranked by their longevity

### [4. Buy buy buy](./4-store.sql)

* Write a SQL script that creates a trigger that decreases the quantity of an item after adding a new order.

### [5. Email validation to sent](./5-valid_email.sql)

* Write a SQL script that creates a trigger that resets the attribute valid_email only when the email has been changed.

### [6. Add bonus](./6-bonus.sql)

* Write a SQL script that creates a stored procedure AddBonus that adds a new correction for a student.

### [7. Average score](./7-average_score.sql)

* Write a SQL script that creates a stored procedure ComputeAverageScoreForUser that computes and store the average score for a student.

### [8. Optimize simple search](./8-index_my_names.sql)

* Write a SQL script that creates an index idx_name_first on the table names and the first letter of name.

### [9. Optimize search and score](./9-index_name_score.sql)

* Write a SQL script that creates an index idx_name_first_score on the table names and the first letter of name and the score.

### [10. Safe divide](./10-div.sql)

* Write a SQL script that creates a function SafeDiv that divides (and returns) the first by the second number or returns 0 if the second number is equal to 0.

### [11. No table for a meeting](./11-need_meeting.sql)

* Write a SQL script that creates a view need_meeting that lists all students that have a score under 80 (strict) and no last_meeting or more than 1 month.

### [12. Average weighted score](./100-average_weighted_score.sql)

* Write a SQL script that creates a stored procedure ComputeAverageWeightedScoreForUser that computes and store the average weighted score for a student.

### [13. Average weighted score for all!](./101-average_weighted_score.sql)

* Write a SQL script that creates a stored procedure ComputeAverageWeightedScoreForUsers that computes and store the average weighted score for all students.

---


