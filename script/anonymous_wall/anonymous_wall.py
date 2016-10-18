#! /usr/bin/python

import argparse
import subprocess

# Argument Parsing
parser = argparse.ArgumentParser()
parser.add_argument("message", help='message to broadcast')
parser.add_argument("--all", action='store_true', help='broadcast message not only bash, but also other processes')
parser.add_argument("--target", help='send message only to target(process user name)')
parser.add_argument("--fd", help='specify file descriptor to push message / default is 1(stdout)')
global args
args = parser.parse_args()
if args.fd == None:
	args.fd = '1'
elif not args.fd.isdigit():
	print "fd is not a number"
	exit()

# parse ps -aux
ps =  subprocess.check_output(["ps", "-aux"]).split('\n')

proc_list = []
for line in ps[1:-1]:
	line_split = line.split()
	proc_list.append((line_split[0], line_split[1], line_split[10]))

# send message
def send_message(pid):
	r = open("/proc/"+pid+"/fd/"+args.fd, 'w')
	r.write(args.message+"\n")
	r.close()

for proc in proc_list:
	try:
		if args.target == None:
			if args.all == True:
				send_message(proc[1])
			elif proc[2] == "-bash":
				send_message(proc[1])
		elif args.target[0:6] == proc[0][0:6]:
			if args.all == True:
				send_message(proc[1])
			elif proc[2] == "-bash":
				send_message(proc[1])
	except:
		print "[-] Error occured. Fail count increaed."
		continue

	
