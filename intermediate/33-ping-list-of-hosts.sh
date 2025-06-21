#!/bin/bash

function ping_hosts(){

	for arg in "$@";do
	  echo "Pinging $arg..."
        ping -c 4 "$arg"
        echo "---------------"
        done
}


ping_hosts "google.com" "facebook.com"
