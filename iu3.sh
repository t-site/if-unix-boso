#!/bin/bash

LINE=$(. ./rand.sh moso.txt 512 )
head -"${LINE}" moso.txt | tail -1
LINE=$(. ./rand.sh em.txt 256 )
head -"${LINE}" em.txt | tail -1
