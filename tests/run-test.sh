#!/bin/bash

#ansible-playbook --verbose --inventory-file inventory --user ec2-user --become-user root --private-key /home/vagrant/Bitbucket/Operations/aws-ssh-keys/us-west-2/asgard-lite-test.pem test.yml

ansible-playbook --verbose --inventory-file inventory --user vagrant --become-user root --ask-pass --ask-become-pass test.yml
