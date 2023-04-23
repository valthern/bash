#! /bin/bash

function sayHello() {
    local message="Hola, yo soy $1 y tengo $2 años"
    echo $message
}

message="Hi!"
echo $message
