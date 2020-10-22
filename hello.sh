#!/bin/bash

function total_files () {
    find $1 -type f | wc -l
}
 
total_files

function total_directories () {
    find $1 -type d | wc -l
}
 
total_directories