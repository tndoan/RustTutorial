Rust's syntax is heavily influenced by C/C++. Scope is determined by `{` and
`}`. Declaring a function is done with the `fn` keyword, demonstrated below.

rcode 01_hello/hello_world.rs 

A better example would be something like the following.

rcode 01_hello/hello_world2.rs

Several things are going on in this code. First, variables are declared using 
the `let` keyword. Notice that we didn't have to specify a type, such as `str`.
The rust compiler can infer types, as long as there isn't any ambiguity. If the
 compilar can't figure out a variable's type, it will give an error.

Second, we specified a return type using `->`.

Third, there's a `&` in the return type. 