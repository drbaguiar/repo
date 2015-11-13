hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar \
   -input /input_join \
   -output /output_new \
   -mapper /home/hduser/wordcount_mapper.py \
   -reducer /home/hduser/wordcount_reducer.py 

