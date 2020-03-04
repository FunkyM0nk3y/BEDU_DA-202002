#!/bin/bash
# Author: Antonio Galindo
# Creation date: 2020-02-04
# Modification date: 2020-02-04

[ ! -d Datos ] && mkdir Datos
cd Datos
curl -O http://files.grouplens.org/datasets/movielens/ml-1m-README.txt
ls -lh
