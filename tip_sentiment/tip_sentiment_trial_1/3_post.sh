#Run this command after running the commands from tip_sentiment_trial.hql file
hdfs dfs -get /user/malam/yelp/results/tip_sentiment/000000_0

#Convert 000000_0 output file into .csv file
cat 0000* > tip_sentiment.csv

#Download file onto local bash from server
scp malam@129.150.79.19:/home/malam/yelp/results/tip_sentiment/tip_sentiment_trial_1/tip_sentiment.csv ~/


