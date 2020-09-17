#!/bin/bash

while true; do
	
	./nanoca -i /root/king.txt
	./nanoe 'lostayush' > /root/king.txt
	./nanoca +i /root/king.txt

	sleep 5

done