#!/bin/bash
java -cp /home/michael/projects/rmi-tut/src:/home/michael/public_html/classes/compute.jar -Djava.rmi.server.codebase=file://home/michael/public_html/classes/compute.jar -Djava.rmi.server.hostname=localhost -Djava.security.policy=server.policy engine.ComputeEngine
