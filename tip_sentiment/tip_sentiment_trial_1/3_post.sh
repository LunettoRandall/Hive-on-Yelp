#Run this command after running the commands from tip_sentiment_trial.hql file

hdfs dfs -get hdfs://mycluster/apps/hive/warehouse/rlunett.db/tip_sentiment

#Convert 000000_0 output file into .csv file
cat 000000_0 > tip_sentiment.csv

#Download file from server home directory into local disk home directory
scp malam@129.150.79.19:/home/malam/tip_sentiment.csv ~/


