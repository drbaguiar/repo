#! /usr/bin/env python

import sys

#!/usr/bin/env python

import sys

show_chan_lookup = [ ] #create an empty lookup list
curr_show = None
for line in sys.stdin:
	line = line.strip()
	key_val = line.split('\t')
	key_in = key_val[0]
	val_in = key_val[1]
	if "ABC" in key_val[0]: # if this is a channel + show append the lookup list
		show_chan_lookup.append( val_in )
	else: # else this is a show + # views

# if the show has changed get the new current_show and reset the count
		if curr_show == None:
			curr_show = key_in
			curr_show_views = 0
		if curr_show != key_in:
			print ('%s\t%s' % (curr_show, curr_show_views))
			curr_show = key_in
			curr_show_views = 0
		for show in filter(lambda item: curr_show in item, show_chan_lookup):
			curr_show_views += int(val_in)

# print the last show

print('%s\t%s' % (curr_show, curr_show_views))
