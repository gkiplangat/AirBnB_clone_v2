# Project: 0x02. AirBnB clone - MySQL

## Resources

#### Read or watch:

* [cmd module](https://intranet.alxswe.com/rltoken/OG2OW5Pbjs-ds3ZHT0ow4g)
* [packages concept page]()
* [unittest module](https://intranet.alxswe.com/rltoken/g0tzN6ea1hWCj5OF99HB9w)
* [args/kwargs](https://intranet.alxswe.com/rltoken/F6YRBSrkkkTTMVc66iaMgA)
* [SQLAlchemy tutorial](https://intranet.alxswe.com/rltoken/GYWCmxokUZKAr-T93iQPcQ)
* [How To Create a New User and Grant Permissions in MySQL](https://intranet.alxswe.com/rltoken/m4ogDCoKVm3Us0FybYh1tA)
* [Python3 and environment variables](https://intranet.alxswe.com/rltoken/FJCSaX1TCf0HAOzhsH_eWA)
* [SQLAlchemy](https://intranet.alxswe.com/rltoken/bWxESLJVYGNonjOYg8fOVg)
* [MySQL 8.0 SQL Statement Syntax](https://intranet.alxswe.com/rltoken/n6ePnCDwnbQMbxGgeoe1VA)

## Learning Objectives

### General

* What is Unit testing and how to implement it in a large project
* What is <code>*args</code> and how to use it
* What is <code>**kwargs</code> and how to use it
* How to handle named arguments in a function
* How to create a MySQL database
* How to create a MySQL user and grant it privileges
* What ORM means
* How to map a Python Class to a MySQL table
* How to handle 2 different storage engines with the same codebase
* How to use environment variables

## Requirements

### Python Scripts
* Allowed editors: vi, vim, emacs
* All your files will be interpreted/compiled on Ubuntu 20.04 LTS using python3 (version 3.8.5)
* All your files should end with a new line
* The first line of all your files should be exactly #!/usr/bin/python3
* A README.md file, at the root of the folder of the project, is mandatory
* Your code should use the pycodestyle (version 2.8.*)
* All your files must be executable
* The length of your files will be tested using wc
* All your modules should have documentation (python3 -c 'print(__import__("my_module").__doc__)')
* All your classes should have documentation (python3 -c 'print(__import__("my_module").MyClass.__doc__)')
* All your functions (inside and outside a class) should have documentation (python3 -c 'print(__import__("my_module").my_function.__doc__)' and python3 -c 'print(__import__("my_module").MyClass.my_function.__doc__)')
* A documentation is not a simple word, it’s a real sentence explaining what’s the purpose of the module, class or method (the length of it will be verified)

### Python Unit Tests
* Allowed editors: vi, vim, emacs
* All your files should end with a new line
* All your test files should be inside a folder tests
* You have to use the unittest module
* All your test files should be python files (extension: .py)
* All your test files and folders should start by test_
* Your file organization in the tests folder should be the same as your project: ex: for models/base_model.py, unit tests must be in: tests/test_models/test_base_model.py
* All your tests should be executed by using this command: python3 -m unittest discover tests
* You can also test file by file by using this command: python3 -m unittest tests/test_models/test_base_model.py
* All your modules should have documentation (python3 -c 'print(__import__("my_module").__doc__)')
* All your classes should have documentation (python3 -c 'print(__import__("my_module").MyClass.__doc__)')
* All your functions (inside and outside a class) should have documentation (python3 -c 'print(__import__("my_module").my_function.__doc__)' and python3 -c 'print(__import__("my_module").MyClass.my_function.__doc__)')
* We strongly encourage you to work together on test cases, so that you don’t miss any edge cases

### SQL Scripts
* Allowed editors: vi, vim, emacs
* All your files will be executed on Ubuntu 20.04 LTS using MySQL 8.0
* Your files will be executed with SQLAlchemy version 1.4.x
* All your files should end with a new line
* All your SQL queries should have a comment just before (i.e. syntax above)
* All your files should start by a comment describing the task
* All SQL keywords should be in uppercase (SELECT, WHERE…)
* A README.md file, at the root of the folder of the project, is mandatory
* The length of your files will be tested using wc

## Tasks

| Tasks | Files | Description |
| ----- | ----- | ------ |
| 0. Fork me if you can! | [SOON](./) |
| 1. Bug free! | [SOON](./) |
| 2. Console improvements | [SOON](./) |
| 3. MySQL setup development | [SOON](./) |
| 4. MySQL setup test | [SOON](./) |
| 5. Delete object | [SOON](./) |
| 6. DBStorage - States and Cities | [SOON](./) |
| 7. DBStorage - User | [SOON](./) |
| 8. DBStorage - Place | [SOON](./) |
| 9. DBStorage - Review | [SOON](./) |
| 10. DBStorage - Amenity... and BOOM! | [SOON](./) |
| 11: Authors/README File | [AUTHORS](https://github.com/gkiplangat/AirBnB_clone_v2/blob/master/AUTHORS) | Project authors |


## General Use

1. First clone this repository.

3. Once the repository is cloned locate the "console.py" file and run it as follows:
```
/AirBnB_clone$ ./console.py
```
4. When this command is run the following prompt should appear:
```
(hbnb)
```
5. This prompt designates you are in the "HBnB" console. There are a variety of commands available within the console program.

##### Commands
    * create - Creates an instance based on given class

    * destroy - Destroys an object based on class and UUID

    * show - Shows an object based on class and UUID

    * all - Shows all objects the program has access to, or all objects of a given class

    * update - Updates existing attributes an object based on class name and UUID

    * quit - Exits the program (EOF will as well)


##### Alternative Syntax
Users are able to issue a number of console command using an alternative syntax:

	Usage: <class_name>.<command>([<id>[name_arg value_arg]|[kwargs]])
Advanced syntax is implemented for the following commands: 

    * all - Shows all objects the program has access to, or all objects of a given class

	* count - Return number of object instances by class

    * show - Shows an object based on class and UUID

	* destroy - Destroys an object based on class and UUID

    * update - Updates existing attributes an object based on class name and UUID