#!/usr/bin/env python

import sys

#for line in sys.stdin:
#	line = line.strip()
#	print line

import re #import the regulare expression module

#compile the regular expression that detects a sequence of

# detect integers. This helps performance for detecting many integers

intre = re.compile('[0-9]+')

for line in sys.stdin:

	line = line.strip() #strip out carriage return
	key_value = line.split(",") #split line, into key and value
	key = key_value[0] #show always 1st in key_value list
	value_in = key_value[1] #value_in is 2nd item either

# if integer is detected, print show, #views
	if re.match( intre, value_in):
		print( '%s\t%s' % (key, value_in))
	else: # value must be channel
		if value_in == 'ABC': #ignore other channels
			print( '%s\t%s' % ( value_in, key))
