# go_sample
golang getting started

# Installation

To discover where the install path is:  

`$ go list -f '{{.Target}}'`

To change the go install path to point to a directory already in the PATH:  

`$ go env -w GOBIN=/path/to/your/bin`

Finally to install the binary, go to `hello` folder and type:  

`$ go install`

To run the hello program from any directory:  

`$ hello`

# Credits

[Tutorial: Create a Go module](https://golang.org/doc/tutorial/create-module)
