#! /bin/bash
for a in {1..100}
do
	mkdir DDM$a
	cd DDM$a
	touch time_till_now.txt
	echo "nanoseconds since 1970-01-01 00:00:00 UTC:">time_till_now.txt
	date>>time_till_now.txt
	cd ../
done
