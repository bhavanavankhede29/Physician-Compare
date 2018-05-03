#!/bin/sh
echo .........Map Reduce Programming Started...........     # This is a comment, too!
echo .... copying data to HDFS ........
hadoop fs -put /home/training/Desktop/Sample.csv /user/training/PhysComp/
hadoop jar PhysComp.jar solution.PhysComp /user/training/PhysComp/Sample.csv  /user/training/OUTPUT

