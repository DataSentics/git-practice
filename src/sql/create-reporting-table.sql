-- Databricks notebook source
CREATE DATABASE IF NOT EXISTS git_practice_db

-- COMMAND ----------

USE git_practice_db

-- COMMAND ----------

DROP TABLE IF EXISTS reporting_table

-- COMMAND ----------

CREATE TABLE IF NOT EXISTS reporting_table(id INT, amount INT, month STRING)

-- COMMAND ----------

-- This does not want to work for me :(  maybe I am using wrong characters in the table. Do not know but need to leave for vacation. See you later aligator. 
INSERT INTO reporting_table VALUES
(1, 1000, "AUG"),
(2, 2000, "SEP"),
(3, 3000, "OCT"),
(3, 1000, "NOW");

-- COMMAND ----------

SELECT * FROM reporting_table
