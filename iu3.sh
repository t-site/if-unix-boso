#!/bin/bash

LINE=$(. ./rand.sh moso.txt 32768 )
head -"${LINE}" moso.txt | tail -1
LINE=$(. ./rand.sh em.txt 32768 )
head -"${LINE}" em.txt | tail -1
