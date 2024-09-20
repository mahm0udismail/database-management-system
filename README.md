Bash Shell Script Database Management System (DBMS)

Overview
This project aims to develop a simple Database Management System (DBMS) using Bash shell scripting. The system allows users to store and retrieve data from the hard disk through a Command-Line Interface (CLI) menu-based application.

Features
Main Menu

1. Create Database
- Allows the user to create a new database.
2. List Databases
- Lists all existing databases.
3. Connect to Database
- Connects the user to a specific database, allowing further operations on it.
4. Drop Database
- Deletes an existing database.

Usage
Main Menu
1. Create Database
- Enter the database name.
- The system will create a directory for the database if it does not already exist.

2. List Databases
- Lists all existing databases (directories).
  
3. Connect To Database
- Enter the database name to connect.
- Upon successful connection, a new menu for database operations is displayed.
  
4. Drop Database
- Enter the database name to delete.

Second Menu (Database Operations Menu)
1. Create Table
- Enter the table name and the number of columns.
- Define column names and data types (int or str).
- The first column is the primary key (int).

2. List Tables
- Lists all tables (files) in the connected database.

3. Drop Table
- Enter the table name to delete.
- The system will prompt for confirmation before deleting the table.

4. Insert into Table
- Enter the table name.
- Input values for each column. The system validates data types and enforces primary key uniqueness.

5. Select From Table
- Choose to display the entire table or specific rows based on column values.

6. Delete From Table
- Enter the table name and row number to delete.
- The system will prompt for confirmation before deleting the row.

7. Update Table
- Enter the table name and primary key value of the row to update.
- Input new values for the columns. The system validates data types.

How to Run
- Ensure you have Bash installed on your system.
- Make the main script executable:
    chmod +x DBMS2.sh
- Run the script:
    ./DBMS2.sh

Contributing
- Contributions are welcome! Feel free to open issues or submit pull requests.

Authors
- This project was made by two ITI students:

Moataz Sobhy
Mahmoud Ismail
