You just wrote a cpp program that reads it config from a file named conf.ini.
As you don't want to bother adding all files manualy, you have decided to use .gitignore.

You need to create a .gitignore file that will:
 - Ignore all files that end with a ~ (bakup files)
 - Ignore every files in the out directory but conf.ini

In other words, once the .gitignore file written, the command `git add .` should only stage:
 - .gitignore
 - main.cpp
 - out/conf.ini
