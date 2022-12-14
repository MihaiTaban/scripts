&copy;
#### !!! Info taken from (https://developer.fedoraproject.org/tech/languages/go/go-installation.html)
&copy;


---
---
#** *GO language on Fedora* **
---
---
### **What is GO?**

The Go programming language is an open source project to make programmers more productive.
Go is expressive, concise, clean, and efficient. Its concurrency mechanisms make it easy to write programs that get the most out of multicore and networked machines, while its novel type system enables flexible and modular program construction. Go compiles quickly to machine code yet has the convenience of garbage collection and the power of run-time reflection. It’s a fast, statically typed, compiled language that feels like a dynamically typed, interpreted language

---
---
### **How to install it on Fedora?**
To install the Go tools, type on a terminal:
```
$ sudo dnf install golang
```
The go and gofmt binaries will become available on the system.

Go code lives in a workspace which is defined by the GOPATH environment variable. A common choice among developers, and the default value of GOPATH starting from the Go 1.8 release, is to use $HOME/go:
```
$ mkdir -p $HOME/go
$ echo 'export GOPATH=$HOME/go' >> $HOME/.bashrc
$ source $HOME/.bashrc
```
Check that GOPATH is set correctly with this command:
```
$ go env GOPATH
/home/user/go
```
---
---
### **How to write good old "Hello world"**
```
$ mkdir -p $HOME/go/src/hello
$ cd $HOME/go/src/hello
$ touch hello.go
```
Now, edit the file hello.go with your favorite editor and type the following:
```
package main

import "fmt"

func main() {
    fmt.Println("Hello world!")
}
```
Save your changes and, still on the same directory ($HOME/go/src/hello), run:
```
$ go run hello.go
Hello world!
```
---
---
### **Advantages compared to other languages**

|**Feature**        |**golang**        |**python**              |
|*OOP?*             |No                |Yes                     |
|*Exceptions*       |No                |Yes                     |
|*Interface support*|Yes               |No                      |
|*Purpose of use*   |System Programming|Computer & data analysis|

---
