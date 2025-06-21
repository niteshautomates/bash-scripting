#!/bin/bash

name="John Doe"
age="33"
addr="Sweden"

function print_information() {
    echo "Name: $1"
    echo "Age: $2"
    echo "Address: $3"
    echo "------------------------"
}

function print_greeting() {
    echo "Greeting: $1"
      echo "------------------------"
}

function print_error() {
    echo "Error: $1"
    
}

print_information "$name" "$age" "$addr"
print_greeting "Welcome to the bash scripting world"
print_error "Something went wrong"