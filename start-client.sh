#!/bin/bash
java -cp /home/michael/projects/rmi-tut/src:/home/michael/public_html/classes/compute.jar -Djava.rmi.server.codebase=http://localhost/~michael/classes/ -Djava.security.policy=client.policy client.ComputePi localhost 45
