cd yelp/results/tip_sentiment/

hdfs dfs -get /user/malam/yelp/results/tip_sentiment_summary

cd yelp/results/tip_sentiment/tip_sentiment_summary

cat 00* > tip_sentiment.csv

scp malam@129.150.79.19:/home/malam/yelp/results/tip_sentiment/tip_sentiment_summary/tip_sentiment.csv ~/

