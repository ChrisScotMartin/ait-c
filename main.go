package main

import (
	"fmt"
	"github.com/ChrisScotMartin/ait-c/renamed-pkgmodc"
)

func main() {
	fmt.Println("Hello World")
	pkgmodc.Hello()
}

func SomeServerFunc() {
	fmt.Println("I'm a func from the root module ait-c")
}
