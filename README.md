# C++ simple template

> This is a simple C++ project template. Great for starting a simple project with the bare minimals. Made for `VSCode`

It includes:

* a Makefile with build and run rules, with GDB and config flags already present.
* a project structure
* `.vscode` folder with the necessary config files to use VSCode code correction and the integrated GDB debugger.

### VSCode extentions

If you use `VSCode`, this

* `ms-vscode.cpptools`: extention comming with GDB debugger integration.

## Getting Started

### Use the Github template

First, click the green `Use this template` button near the top of this page. This will take you to Github's [Generate Repository](https://github.com/cpp-best-practices/cpp_boilerplate_project/generate) page. Fill in a repository name and short description, and click `Create repository from template`. This will allow you to create a new repository in your Github account,
prepopulated with the contents of this project. Now you can clone the project locally and get to work!

```
git clone https://github.com/<user>/<your_new_repo>.git
```

Inside the cloned repo folder, make the necessary directories for compilation with `make dirs`. Then build and start coding/debugging.

```shell
(base)  ❮ onyr ★  kenzae❯ ❮ cpp-simple-template❯❯ make dirs
mkdir -p bin/
mkdir -p obj/
(base)  ❮ onyr ★  kenzae❯ ❮ cpp-simple-template❯❯ make
mkdir -p obj/
g++ -o obj/main.o -c src/main.cpp -I inc/ -march=native -O3 -D DEBUG  -g
g++ -o bin/main obj/main.o --ansi --pedantic -Wall --std=c++11 
(base)  ❮ onyr ★  kenzae❯ ❮ cpp-simple-template❯❯ ./bin/main hello world 
You have entered 4 arguments:
argv[0]: ./bin/main
argv[1]: hello
argv[2]: world
Hello World!
```
