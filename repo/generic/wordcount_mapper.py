#!/usr/bin/env python   
import sys             #a python module with system functions for this OS
for line in sys.stdin:  
    line = line.strip()  #strip is a method, ie function, associated
    keys = line.split()  #split line at blanks (by default), 
    for key in keys:     #a for loop through the list of keys
        value = 1        
        print('{0}\t{1}'.format(key, value) ) #the {} is replaced by 0th,1st items in format list
