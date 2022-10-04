#!/bin/bash
Last |wc -l > "/home/bamba/ShellProjet/Shell.exe/JOB8/number_connection-$(date +%d-,%m-%Y-%R).txt"

 mkdir-p /home/bamba/ShellProjet/Shell.exe/JOB8/Backup 

tar -cvf "/home/bamba/ShellProjet/Shell.exe/JOB8/Backup/number_connection-$(date +%d-%m-%Y-%R).tar" /home/bamba/ShellProjet/Shell.exe/JOB8/number_connection*.txt

