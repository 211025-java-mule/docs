# Week 2 - SQL
## Concepts
- RDBMS
- Sublanguages: DDL, DML, DQL
- Set Operators: Union, Intersect, Except
- Subqueries
- Normalization: 1st vs 2nd vs 3rd Normal Forms
- Multiplicity: Foreign keys
- Joins: Inner, Outer, Cross
- Functions: Aggregate vs Scalar

## Syntax
- [DDL](https://www.postgresql.org/docs/12/ddl.html): 
  - [CREATE TABLE](https://www.postgresql.org/docs/12/sql-createtable.html)
  - [ALTER TABLE](https://www.postgresql.org/docs/12/sql-altertable.html)
  - [DROP TABLE](https://www.postgresql.org/docs/12/sql-droptable.html)
- [DML](https://www.postgresql.org/docs/12/dml.html): 
  - [INSERT](https://www.postgresql.org/docs/12/sql-insert.html)
  - [UPDATE](https://www.postgresql.org/docs/12/sql-update.html)
  - [DELETE](https://www.postgresql.org/docs/12/sql-delete.html)
- [DQL](https://www.postgresql.org/docs/12/queries.html):
  - [SELECT](https://www.postgresql.org/docs/12/sql-select.html)
  - Combining Queries: [UNION/INTERSECT/EXCEPT](https://www.postgresql.org/docs/12/queries-union.html)
  - [Scalar Subqueries](https://www.postgresql.org/docs/12/sql-expressions.html#SQL-SYNTAX-SCALAR-SUBQUERIES)
  - [Subquery Expressions](https://www.postgresql.org/docs/12/functions-subquery.html)
  - [Joined Tables](https://www.postgresql.org/docs/12/queries-table-expressions.html#QUERIES-JOIN)
- [Functions](https://www.postgresql.org/docs/12/functions.html):
  - [Aggregate Functions](https://www.postgresql.org/docs/12/functions-aggregate.html)
  - Scalar Functions:
    - [Date/Time](https://www.postgresql.org/docs/12/functions-datetime.html)
    - [Math](https://www.postgresql.org/docs/12/functions-math.html)
    - [Strings](https://www.postgresql.org/docs/12/functions-string.html)

## JDBC
- [Java JDBC API](https://docs.oracle.com/javase/8/docs/technotes/guides/jdbc/)

## Standard Library
- [java.sql](https://docs.oracle.com/javase/8/docs/api/java/sql/package-summary.html)
  - [DriverManager](https://docs.oracle.com/javase/8/docs/api/java/sql/DriverManager.html)
  - [Connection](https://docs.oracle.com/javase/8/docs/api/java/sql/Connection.html)
  - [Statement](https://docs.oracle.com/javase/8/docs/api/java/sql/Statement.html)
    - [PreparedStatement](https://docs.oracle.com/javase/8/docs/api/java/sql/PreparedStatement.html)
    - [CallableStatement](https://docs.oracle.com/javase/8/docs/api/java/sql/CallableStatement.html)
  - [ResultSet](https://docs.oracle.com/javase/8/docs/api/java/sql/ResultSet.html)
  - [SQLException](https://docs.oracle.com/javase/8/docs/api/java/sql/SQLException.html)

# Questions
## SQL
- What is SQL?
- What are its sublanguages?
- What is multiplicity?
- What is cardinality?
- What is a candidate key?
- What is referential integrity?
- What are the different constraints of a column?
- what are the differences between GROUP BY and ORDER BY?
- What is the difference between IN and EXISTS?
- What are subqueries?
- What is the differenece between an aggregate function and a scalar function?
- What are the different joins in SQL?
- What are the different set operations in SQL?
- What is the difference between joins and set operations?
- What is normalization?
- What are the requirements for the first three normal forms?

## JDBC
- What is JDBC?
- What dependencies are required to connect to an RDBMS?
- What are the main interfaces of JDBC?
- In what order are they used?
- What are the different types of statements?
- What is SQL Injection?
- What is a DAO?
- Describe client-server communication: how does it apply to PostgreSQL?
- What does a connection URL for PostgreSQL look like?
- How do you connect to a PostgreSQL server with a client? With Java?
- Why is connection pooling important?
