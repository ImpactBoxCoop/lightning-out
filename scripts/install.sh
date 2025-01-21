#!/bin/bash
echo 'Please enter username with which to install'
read username


sfdx force:package:install --package XXXXXXXXXXXX --wait 20 -u "$username"