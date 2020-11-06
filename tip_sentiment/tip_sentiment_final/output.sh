cd yelp/results/tip_sentiment/

hdfs dfs -get /user/malam/yelp/results/tip_sentiment_final

cd yelp/results/tip_sentiment/tip_sentiment_final

cat 00* > tip_sentiment2.csv

scp malam@129.150.79.19:/home/malam/yelp/results/tip_sentiment/tip_sentiment_final/tip_sentiment_final.csv ~/
