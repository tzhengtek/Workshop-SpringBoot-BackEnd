# Workshop-SpringBoot-BackEnd
This is an introduction to SpringBoot to launch a back-end server
The goal of this workshop is to configure a simple back-end server that will create an user to a database and retrieve some todos.
You will have the possibilites to login, delete...

All of creation of folder will be in the path 'src/main/java/fr/workshop/TodoBackend'
To test every route that you create, use Postman !

## Exercice 1
Create a DTO folder that will contain all of your 'Data Transfer Object'
You have to implement a DTO class for a UserCreation (search how is it configure) that will be used to communicate between the front and the back-end.
It will be defined by : an username, a password and an email.

## Exercice 2
Create a Service folder that will contain all of your services
Add a UserService that will add DTO to your database by creating a method AddUser that will take your UserCreationDTO as parameter.

## Exercice 3
Create a Controller folder that will contain all of your controllers calls.
In the UserController file, you have to create a Post route '/user' that will call the method in the corresponding service (User here)

## Exercice 4
From now, you can registered a user to the database but you can't login. So next step, you will have to create a DTO, Service and Controller to login, by passing an Username and a Password
The Controller of the login will be as a 'Post' method

## Exercice 5
So now, you will have to update, delete or get informations about a user.
Create all the needed Service, Controller... to achieve this.

## Exercice 6
You have a start of a good back-end setup, but did you notice something wrong in the creation of an user in the database ?
From now, I need you to crypt every password that will be registered to the database ( Search some informations about bcrypt )

## Exercice 7
