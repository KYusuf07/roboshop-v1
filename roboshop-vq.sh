#!/bin/bash

ami_id="0055977a6e828a4f4"
instance_type="t3.micro"
domain_name="vibelearning.online"
hosted_zone_id="Z0417239ES8HIRJNPWY7"

for instance in $@
do 
    echo "Creating instance: $instance" 
done