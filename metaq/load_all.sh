#!/bin/bash

dir=`dirname $0`
cd $dir

for nodehost in `cat nodelist.txt`;do
	sh load.sh $nodehost
done
