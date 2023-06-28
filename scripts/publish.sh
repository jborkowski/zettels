#!/bin/bash 

nix build -o ./result
tar -C result -cvz . > site.tar.gz
hut pages publish -d j14i.srht.site site.tar.gz
