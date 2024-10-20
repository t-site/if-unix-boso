#!/bin/bash

LINE=$(. ./rand.sh moso.txt )
head -"${LINE}" moso.txt | tail -1
LINE=$(. ./rand.sh em.txt )
head -"${LINE}" em.txt | tail -1
