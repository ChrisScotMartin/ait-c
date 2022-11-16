package main

import (
	"fmt"
	"github.com/ChrisScotMartin/ait-c/renamedpkgmodc"
)

func main() {
	fmt.Println("Hello World")
	renamedpkgmodc.Hello()
}

func SomeServerFunc() {
	fmt.Println("I'm a func from the root module ait-c")
}
