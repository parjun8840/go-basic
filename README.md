# go-basic. 

Here we are building go app from different directory using Makefile.

## Cleaning the directories
```
make clean

```
## Building the target
```
make all

I am parjun8840. This is simple make example
Under build. PWD is: /Users/arjun/go-basic
/usr/local/go/bin/go run github.com/parjun8840/main
In main function
Hello, from greet package
Under myname rule. Current directory is: /Users/arjun/go-basic
```
## What happens when you call go get?

It will create src directory and under src the complete directory structure
```
go-prac $ go get github.com/parjun8840/go-basic
package github.com/parjun8840/go-basic: no Go files in /Users/arjun/go-prac/src/github.com/parjun8840/go-basic
       
go-prac $ ls -lrt src/github.com/parjun8840/go-basic/
total 16
-rw-r--r--  1 arjupand  staff  419 Oct 20 17:37 README.md
drwxr-xr-x  3 arjupand  staff   96 Oct 20 17:37 bin
-rw-r--r--  1 arjupand  staff  607 Oct 20 17:37 makefile
drwxr-xr-x  3 arjupand  staff   96 Oct 20 17:37 src
```
## Few initial things about go
String or importing modules has to be in ""

Evertything runs under main function

Convention to call functions is by using ".", internal go function starts with capital letter

Comment- Single line with "//", multi line with "/* */"
