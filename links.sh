#!/bin/bash
read -p "enter existing  file name" f
ln $f llink
ls -li llink $f
ln -s $f slink
ls -li $f slink

