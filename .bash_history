/opt/hadoop/bin/hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-*streaming*.jar -file /home/hduser/mapper2.py    -mapper /home/hduser/mapper2.py -file /home/hduser/reducer2.py   -reducer /home/hduser/reducer2.py -input /combined2.txt -output /outputed
hadoop version
cd /opt/hadoop/etc/hadoop
ls
nano yarn-site.xml
ls
nano mapred-site.xml.template
ls
cd ,,
cd ,,c
cd ..
cd sbin
./stop-yarn.sh
./start-yarn.sh
./stop-yarn.sh
./start-yarn.sh
/opt/hadoop/bin/hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-*streaming*.jar -file /home/hduser/mapper2.py    -mapper /home/hduser/mapper2.py -file /home/hduser/reducer2.py   -reducer /home/hduser/reducer2.py -input /combined2.txt -output /outputed2
./stop-yarn.sh
./stop-dfs.sh
ssh raspberrypi03
ls
hadoop fs -rm -R /outputed
./start-dfs.sh
hadoop fs -rm -R /outputed
./start-yarn.sh
hadoop fs -rm -R /outputed
hadoop fs -rm -R /outputed2
./mr-jobhistory-daemon.sh --config $HADOOP_CONF_DIR start historyserver
./mr-jobhistory-daemon.sh
./mr-jobhistory-daemon.sh --config /opt/hadoop/etc/hadoop/ start historyserver
cd ..
cd logs
jps
ls
ls -l
tail yarn-hduser-resourcemanager*.log
tail yarn-hduser-resourcemanager*.log, 50
tail yarn-hduser-resourcemanager*.log -50
tail 50 yarn-hduser-resourcemanager*.log 
man tail
tail -n 50 yarn-hduser-resourcemanager*.log 
tail -n 75 yarn-hduser-resourcemanager*.log 
ssh raspberrypi02
ssh raspberrypi03
exit
./stop-yarn.sh
./start-yarn.sh
ssh raspberrypi04
./stop-yarn.sh
./start-yarn.sh
ssh raspberrypi04
ssh raspberrypi03
./stop-yarn.sh
./start-yarn.sh
ls
jps
ssh raspberrypi02
exit
./stop-yarn.sh
./start-yarn.sh
jps
/opt/hadoop/bin/hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-*streaming*.jar -file /home/hduser/mapper2.py    -mapper /home/hduser/mapper2.py -file /home/hduser/reducer2.py   -reducer /home/hduser/reducer2.py -input /combined2.txt -output /outputed
ps aux
exit
ls
cd
ls
ls -l
ls -lh
hadoop fs -copyFromLocal *.csv /
hadoop fs -copyFromLocal NY*.csv /
ls -la
hadoop fs -ls /
mv *.csv test.csv
ls
ls -la
hadoop fs -copyFromLocal test.csv /
hadoop fs -ls /
hive
exit
cd
wget "http://mirror.nexcess.net/apache/pig/pig-0.15.0/pig-0.15.0.tar.gz"
ls
mv *.tgz /opt/
mv *.gz /opt/
exit
tar -xzf *.gz
sls
ls
ls -la
cd pig
cd pig*
ls
cd ..
exit
ls
tar -xzf *.gz
exit
pig -h
$ pig -x local
grunt> A = load '/etc/passwd' using PigStorage(':'); 
grunt> B = foreach A generate $0 as id; 
grunt> C = limit B 5;
cd
pig -x local
ks
ls -la
exit
cd
ls
hadoop fs -copyFromLocal *.tsv /
ls
hadoop fs -ls -lh /
hadoop fs -ls -h /
pig
hadoop fs -ls -lh /
hadoop fs -ls -h /
hadoop fs -ls -h /outputed
hadoop fs -cat /outputed/part-0000
hadoop fs -cat outputed/part-0000
hadoop fs -copyToLocal /outputed/part-0000 
hadoop fs -rm -R /outputed
hadoop fs -ls -h /outputed
pig
hadoop fs -ls -h /outputed
hadoop fs -copyToLocal /outputed/part-r-00000 
ls
cat part-r-00000
less *.log
ls
ls -la
less derby.log
ls
ls --l
ls
ls -la
ls -lh
less pig_1437915615639.log
ls
exit
cd
ls
ls -la
rm part-r-00000
ls
less *.log
jps
cd /home
cd /opt/hadoop
ls
cd logs
ls
tail yarn*reso*.log
tail -n 50 yarn*reso*.log
ps aux
cd ..
cd etc
cd hadoop
ls
nano yarn-site.xml
exit
cd
ls
pig
sudo nano /etc/hosts
exit
cd
pig
ls
exit
pig
hadoop fs -ls -h /
hadoop rm -R /outputed
hadoop fs -rm -R /outputed
hadoop fs -rm -R /outputed3
hadoop fs -rm -R /outputed4
hadoop fs -rm /test.csv
hadoop fs -ls -h /
ls
sudo head *.tsv
head *.tsv
pig
pig -x local
cd /tmp
ls
ls -la
cat id.out
cd id.out
ls
ls -la
less part-m-00000
ls -la
cd
ls
pig -x local
ls
ls -la
less pig_14379723*
ls -la
less pig_14379721*
ls -la
less pig_14379719*
ls
ls -la
rm *.log
ls
ls -la
mv *.tsv /home/pi/
chown pi:pi *.tsv /home/pi/
exit
hadoop fs -ls /samples
ps aux
cd /opt
cd hadoop
ls
cd sbin
ls
./ start-dfs.sh
./start-dfs.sh
./start-yarn.sh
ps aux
jps
exit
cd hdfs
ls
ls -la
cd tmp
ls
ls -la
cd dfs
ls
ls -la
cd data
ls -la
hadoop fs -ls
hadoop fs -ls -la
hadoop fs -ls a
hadoop fs -ls /
cd
exit
ls
cd
ls
./mapper2.py
ls
rm *.txt
exit
./stop-yarn.sh
./stop-dfs.sh
ssh raspberrypi03
exit
ls
./start-dfs.sh
./start-yarn.sh
exit
cd
ls
cat mapper2.py
ls
spark
echo $PATH
hadoop
hadoop version
exit
ssh raspberrypi03
ssh raspberrypi02
ssh raspberrypi04
exit
/opt/hadoop/bin/hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-*streaming*.jar -file /home/hduser/mapper.py    -mapper /home/hduser/mapper.py -file /home/hduser/reducer.py   -reducer /home/hduser/reducer.py -input /samples/* -output /outputfile
/opt/hadoop/bin/hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-*streaming*.jar -file /home/hduser/mapper.py    -mapper /home/hduser/mapper.py -file /home/hduser/reducer.py   -reducer /home/hduser/reducer.py -input /*.tsv -output /outputfile2
cd
ls
ls -la
ps aux
start-dsf.sh
cd /opt/
cd hadoop
cd sbin
ls
./start-dfs.sh
/opt/hadoop/bin/hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-*streaming*.jar -file /home/hduser/mapper.py    -mapper /home/hduser/mapper.py -file /home/hduser/reducer.py   -reducer /home/hduser/reducer.py -input /*.tsv -output /outputfile2
hadoop fs -ls /
hadoop fs -ls /ouputfile2
hadoop fs -ls /outputfile2
exit
cd /opt/hadoop/sbin
ls
./start-dfs.sh
./start-yarn.sh
exit
./stop-yarn.sh
./stop-dfs.sh
./start-dfs.sh
./start-yarn.sh
ls
cd ..
cd /logs
cd log
ls
cd logs
ls
less *data*01.log
tail -n 50 *data*01.log
ps aux
exit
cd
hadoop copyToLocal /outputed2/* 
hadoop fs -copyToLocal /outputed2/* 
hadoop ls /
hadoop fs -ls /
hadoop fs -copyToLocal /outputfile2/* 
ls
cat part-00000
hadoop -version
hadoop fs -version
hadoop version
ls
ls -la
exit
cd hbase
ls
cd ..
ls
cd hbase/conf
ls
nano hbase-site.xml
hadoop fs -mkdir /sample
hadoop fs -mkdir /zookeeper
nano hbase-site.xml
cd ..
cd bin
./start-hbase.sh
ps aux
cd ..
ls
cd logs
ls
ls 0lla
ls -la
less *.log
cd ..
cd bin
ls
./hbase shell
ls
ls -la
cd hdfs
ls
cd hdfs:
ls
ls -la
cd local*
ls
ls -la
cd zookeeper
ls
ls -la
cd /hdfs
ls
cd tmp
ls
cd dfs
ls
cd data
ls
ls -la
cd current
ls
cd /
cd /opt
cd hdbase
cd hbase
ls
ls -la
cd conf
ls
ls -la
nano nbase-site.xml
ls
nano hbase-site.xml
hadoop fs -ls /
cd ..
cd hadoop
cd sbin
ls
stop-dfs.sh
./stop-dfs.sh
./start-dfs.sh
cd ..
cd logs
ls
less *data*01.log
tail *data*01.log
tail -n 50 *data*01.log
cd ..
hadoop fs -ls /
cd ..
cd hbase
cd /opt
cd hbase
cd bin
ls
./graceful_stop.sh
./graceful_stop.sh restart
ls 
rm -R hdfs:
ls -la
cd test
ls
ls -la
cd ..
ls
cd replication
ls
ls -la
cd ,,
cd ..
ls
cd ..
ls
cd /hadoop
ls
cd hadoop
cd ..
cd hadoop
ls
cd etc
ls
cd hadoop
ls
ls -la
ls -lat
less mapre*.template
ls -lat
les hdfs*
less hdfs*.xml
ls -lat
less core*.xml
cd ..
cd hbase
cd conf
ls
nano hbase-site*
cd ..
cd bin
ls
./graceful_stop.sh stop
ls
./start-hbase.sh
./hbase shell
./stop-hbase.sh
ps aux
./start-hbase.sh
cd ..
cd logs
ls
less *.out
tail *.log
tail -n 50*.log
tail -n 50 *.log
cd ..
ls
cd sbin
cd bin
ls
ls -la
cd hdfs
ls
cd hdfs:
ls
ls -la
cd rasp*
ls
ls -la
cd zoo*
ls
ls -la
cd /hduser
cd /
ls
cd hdfs
ls
ls -la
cd tmp
ls
cd dfs
ls
ls -la
cd data
ls
cd current
ls
ls -la
cd ,,
cd ..
cd  ..
ls
cd mapred
ls
ls -la
cd local
ls
ls -la
cd ..
ls
cd tmp
ls
cd /opt
ls
cd hbase
ls
cd conf
ls
less hbase-env.sh
ls
less *site*
cd ..
cd bin
hbase shell
./hbase shell
ps aux
./hbase shell
hbase org.apache.hadoop.hbase.mapreduce.ImportTsv -Dimporttsv.columns="HBASE_ROW_KEY,Personal:Name, Personal:Phone, Office:Phone, Office:Address" -Dimporttsv.bulk.output="/example/data/storeDataFileOutput" Contacts wasb://hbasecontacts@hditutorialdata.blob.core.windows.net/contacts.txt
./hbase org.apache.hadoop.hbase.mapreduce.ImportTsv -Dimporttsv.columns="HBASE_ROW_KEY,Personal:Name, Personal:Phone, Office:Phone, Office:Address" -Dimporttsv.bulk.output="/example/data/storeDataFileOutput" Contacts wasb://hbasecontacts@hditutorialdata.blob.core.windows.net/contacts.txt
hbase org.apache.hadoop.hbase.mapreduce.LoadIncrementalHFiles /example/data/storeDataFileOutput Contacts
./hbase org.apache.hadoop.hbase.mapreduce.LoadIncrementalHFiles /example/data/storeDataFileOutput Contacts
./hbase shell
hadoop fs -ls
hadoop fs -ls /
./hbase org.apache.hadoop.hbase.mapreduce.ImportTsv -Dimporttsv.columns="HBASE_ROW_KEY,Personal:Name, Personal:Phone, Office:Phone, Office:Address" -Dimporttsv.bulk.output="/tmp/storeDataFileOutput" Contacts wasb://hbasecontacts@hditutorialdata.blob.core.windows.net/contacts.txt
./hbase org.apache.hadoop.hbase.mapreduce.ImportTsv -Dimporttsv.columns="HBASE_ROW_KEY,Personal:Name, Personal:Phone, Office:Phone, Office:Address" -Dimporttsv.bulk.output="/tmp/storeDataFileOutput" Contacts Tsv://hbasecontacts@hditutorialdata.blob.core.windows.net/contacts.txt
exit
cd
ls
hadoop copyFromLocal contacts.txt /tmp/contacts.txt
hadoop fs -copyFromLocal contacts.txt /tmp/contacts.txt
cd ..
cd /opt
ls
cd hbase
cd bin
./hbase org.apache.hadoop.hbase.mapreduce.LoadIncrementalHFiles /tmp/contacts.txt Contacts
./hbase shell
exit
./cassandra
./cassandra-cli --host localhost --port 9160
./cassandra --host localhost --port 9160
ls
less *371.log
./cassandra --host localhost --port 9160
cd /
exit
hbase -shell
cd /etc
ls
exit
ndase -shell
hbase -shell
hbase 
cd /opt
cd hbase
ls
cd bin
ls
cd
hbase
$PATH
exit
hbase
hbase shell
zookeepr
hbase zookeeper
cd /
cd opt
cd hbase
ls
cd bin
ls
./stop-hbase.sh
./start-hbase.sh
./stop-hbase.sh
./graceful_stop.sh
./graceful_stop.sh s
./graceful_stop.sh d
./graceful_stop.sh 
./graceful_stop.sh raspberrypi01
./graceful_stop.sh e
./start-hbase.sh
kill -9 22397
./start-hbase.sh
cd ..
cd conf
ls
less regionservers
nano regionservers
start-hbase.sh
ls
nano hbase-env.sh
start-hbase.sh
exit
cd 
start-hbase.sh
$PATH
exit
$PATH
exit
echo $PATH
exit
echo $PATH
start-hbase.sh
cd /opt/hbase
cd bin
./start-hbase.sh
exit
./start-hbase.sh
ls -la
./hbase-daemon.sh
./hbase-daemon.sh start
./hbase-daemon.sh --config /opt/hbase/conf/ start
cd logs
ls
less *01.log
ls
cd ..
ls
./hbase -shell
cd ..
cd hbase
cd conf
nano regionservers
cd ..
cd bin
ls
./start-hbase.sh
cd ..
cd conf
ls
nano regionservers
cd ..
cd bin
ls
./start-hbase.sh
cd ..
cd conf
ls
less hbase-enc.sh
nano hbase-env.sh
nano regionservers
cd ..
cd bin
./start-hbase.sh
./hbase shell
exit
cd riak
cd bin
ls
./riak stop
./riak ping
./riak start
./riak ping
exit
echo $RIAK_HOME
cd /opt
cd riak
ls
cd riak
ls
cd etc
ls
ls -la
nano vm.args
cd /opt/riak
cd riak
cd bin
ls
./riak stop
ifvconfig
ifconfig
cd ..
cd etc
nano vm.args
cd ..
cd bin
./riak stop
./riak start
./riak ping
ifconfig
less /etc/hosts
cd ..
cd etc
nano vm.args
cd ..
cd bin
./riak start
./riak stop
ping raspberrypi01
cd ..
cd etc
ls
nano app.config
nano vm.args
cd ..
cd bin
ls
./riak start
./riak stop
cd ..
cd etc
nano vm.args
cd ..
cd bin
./riak ping
./riak start
cd ..
cd etc
nano vm.args
cd ..
cd bin
./riak start
./riak ping
./riak stop
cd ..
cd etc
ls
nano vm.args
cd ..
cd bin
./riak start
./riak ping
cd ..
cd etc
nano vm.args
cd ..
cd bin
./riak start
./riak ping
riak-admin cluster join riak@raspberrypi02
ls
./riak-admin cluster join riak@raspberrypi02
./riak-admin cluster join riak@raspberrypi03
./riak-admin cluster join riak@raspberrypi04
ping raspberrypi02
./riak-admin cluster join riak@192.168.1.80
./riak-admin plan
exit
cd /opt
cd riak
cd bin
ls
./riak-admin ring_status
./riak-admin cluster
./riak-admin cluster plan
./riak-admin 
./riak-admin status
./riak-admin test
./riak ping
./riak start
./riak ping
./riak-admin test
./riak-admin status
./riak-admin cluster join 192.168.1.80
./riak ping
./riak ping 192.168.1.76
./riak ping 192.168.1.74
./riak ping 192.168.1.99
./riak-admin cluster join riak@192.168.1.80
./riak-admin cluster plan
./riak-admin cluster commit
./riak-admin cluster status
./riak-admin status
./riak-admin 
./riak-admin cluster-info
./riak-admin cluster-info local
./riak-admin member-status
./riak-admin ring-status
exit
cd /opt/riak
cd riak
ls
cd data
ls
cd ring
ls
rm *
ls
cd ..
cd etc
ls
ifconfig
ls
nano app*
ls
nano vm*
cd ..
ls
cd bin
ls
./riak start
./riak ping
ls
./riak-admin cluster join riak@192.168.1.80
./riak-admin cluster join riak@192.168.1.76
./riak-admin cluster join riak@192.168.1.74
./riak-admin cluster join riak@192.168.1.78
./riak-admin cluster join riak@192.168.1.76
./riak-admin test
ifconfig
riak-admin cluster leave
./riak-admin cluster leave
./riak-admin cluster test
./riak-admin test
./riak-admin commit
./riak-admin cluster commit
./riak-admin cluster plan
./riak-admin test
./riak-admin cluster join riak@192.168.1.80
exit
cd hadoop
;s
cdls
ls
cd bin
;s
ls
cd ..
cd sbin
ls
./start-dfs.sh
./start-yarn.sh
ps aux
exit
cd /opt/hadoop/share/hadoop/mapreduce
ls
echo "Hello world in HDFS" > /home/hduser/testfile1
echo "Hadoop word count example in HDFS" > /home/hduser/testfile2
hdfs dfs -mkdir /hduser/input
hdfs -mkdir /hduser/input
hadoop hdfs -mkdir /hduser/input
hdfs dfs -mkdir /input
hdfs dfs -put /home/hduser/testfile1 /input
hdfs dfs -put /home/hduser/testfile2 /input
hadoop jar hadoop-mapreduce-examples*.jar wordcount /input /output
hdfs dfs -cat /output/part-r-00000
hdfs dfs -get /output/part-r-00000 /home/hduser/wordcount.txt
cd
ls
ls -la
less wordcount.txt
exit
cd hadoop
cd sbin
ls
ls -la
./start-dfs.sh
./stop-dfs.sh
./stop-yarn.sh
./start-dfs.sh
./start-yarn.sh
ps aux
ssh raspberrypi02
exit
cd riak
cd bin
./riak restart
./riak start
ps aux|grep riak
jps
./riak status
./riak_admin
ks
ls
./riak-admin
./riak-admin cluster
./riak-admin
./riak-admin cluster-info
./riak-admin ring-status
ssh raspberrypi04
./riak-admin ring-status
ssh raspberrypi03
ssh raspberrypi02
./riak-admin ring-status
cd
exit
hduser
hdfs -ls
hdfs 
hadoop -fs ls
hadoop fs
hadoop fs -ls /
hadoop fs -ls /zookeeper
hadoop fs -ls /input
hadoop fs -less /input/testfile1
hadoop fs -cat /input/testfile1
hadoop fs -cat /input/testfile2
ls -la
hadoop fs -ls
hadoop fs -ls /
hadoop fs -rm /outputfile2
hadoop fs -rm -rf /outputfile2
hadoop fs -rm -R /outputfile2
hadoop fs -ls /
hadoop fs -rm -R /output
hadoop fs -ls /sample
hadoop fs -ls /
hadoop fs -ls /input
hdfs dfs -mkdir /user/cloudera/input
hdfs dfs -mkdir /input2
hadoop fs -ls 
hadoop fs -ls /
echo "Hello world in HDFS" > /home/hduser/testfile1
cd /home/hduser
ls
echo "Hello world in HDFS" > /home/hduser/testfile3
ls
echo "Hadoop word count example in HDFS" > /home/hduser/testfile4
ls
ls -la
hadoop fs -cp /home/hduser/testfile3 /input2
ls
hadoop fs -cp /home/hduser/testfile3 /input2
cd ..
cd /opt
hadoop fs -cp /home/hduser/testfile3 /input2
hadoop fs 
hadoop fs -copyFromLocal /home/hduser/testfile1 /input2
hadoop fs -ls /INPUT2
hadoop fs -ls /input2
hadoop fs -copyFromLocal /home/hduser/testfile2 /input2
hadoop fs -ls /input2
cd /opt/hadoop
ls
cd include
ls
cd ..
cd lib
ls
cd native
ls
cd ..
ls
cd share
ls
cd hadoop
ls
cd mapreduce
ls
cd lib-examples
ls
cd hs*
ls
cd ..
ls
cd lib
ls
cd ..
ls
cd sources
ls
hadoop jar hadoop-mapreduce-examples*.jar wordcount /input2 /output
hadoop jar hadoop-mapreduce-examples-2.7.1-sources.jar wordcount /input2 /output
hadoop jar hadoop-mapreduce-examples-2.7.1-sources.jar -wordcount /input2 /output
hadoop jar hadoop-mapreduce-examples-2.7.1-sources.jar wordcount /input2 /output
ls
hadoop jar hadoop-mapreduce-examples-2.7.1-test-sources.jar wordcount /input2 /output
hadoop jar hadoop-mapreduce-examples-2.7.1-sources.jar/input2 /output
hadoop jar hadoop-mapreduce-examples-2.7.1-sources.jar /input2 /output
hadoop jar hadoop-mapreduce-examples-2.7.1-sources.jar worcount /input2 /output
hadoop jar hadoop-mapreduce-examples-2.7.1-sources.jar wordcount /input2/testfile1 /output
ls
cd ..
ls
cd ..
ls
cd common
ls
cd sources
ls
ls -la
cd ..
ls
cd lib
ls
hadoop -v
hadoop -version
hadoop version
cd ..
ls
cd hadoop
;s
ls
cd mapreduce
ls
hadoop jar hadoop-mapreduce-examples-2.7.1-sources.jar wordcount /input2/testfile1 /output
hadoop jar hadoop-mapreduce-examples-2.7.1.jar wordcount /input2/testfile1 /outpu
ls
hadoop jar hadoop-mapreduce-examples-2.7.1.jar wordcount /input2 /output
hadoop fs -rm -R /output
hadoop jar hadoop-mapreduce-examples-2.7.1.jar wordcount /input2 /output
hadoop fs -ls /output
hadoop fs -copyToLocal /output /home/hduser/
cd 
ls
ls -la
less part-0000
less part-00000
rm part-00000
ls
ls -la
hadoop fs -copyToLocal /output/part-00000 /home/hduser/
hadoop fs -ls /output
hadoop fs -copyToLocal /output/part-r-00000 /home/hduser/
ls
less part-r-00000
rm testfil*
ls
rm wordcount*
ls
cd output
ls
ls -la
cd ..
rm -Rf output
ls
ls -la
rm part-r-00000
ls
ls -la
less test.csv
ls
exit
hadoop -fs ls /
hadoop fs -ls /
hadoop fs -ls /input
hadoop fs -ls /input2
hadoop fs -ls /sample
hadoop fs -rm R /sample
hadoop fs -rm -Rf /input2
hadoop fs -rm  /input2 -Rf
hadoop fs -rm -R  /input2 
hadoop fs -rm -R  /input
hadoop fs -ls /
hadoop fs -rm -R  /output
hadoop fs -ls /
hadoop fs -du
hadoop fs -ls -du /
hadoop fs -ls -d /
hadoop fs -ls /
cd /
ls
cd ndfs
cd hdfs
ls
ls -la
cd tmp
ls
ls -la
cd dfs
ls -la
cd data
ls -la
cd current
ls -la
cd BP*
ls -la
cd ..
ls
ls -la
cd VERSION
ls
ls -la
cd BP*
ls -la
cd curr*
ls -la
cd /
ls
ls -la
hive
hbase
yarn
yarn version
tracerroute yahoo.com
traceooute yahoo.com
traceroute yahoo.com
hbase
pig
hdfs dfs put /etc/passwd /
hdfs dfs -put /etc/passwd /
hadoop fs -ls /
pig -x mapreduce
hdfs dfs -put /etc/passwd /
A = Load '/passwd' using PigStorage(':');
A = Load '/passwd' using PigStorage(':')
A = Load '/passwd' using PigStorage(:)
A = Load '/passwd' using PigStorage
A = oad '/passwd' using PigStorage();
A = load '/passwd' using PigStorage(':')
A = load '/passwd' using PigStorage;
pig -x mapreduce
ls
hadoop fs -ls /
hadoop fs -ls /user
hadoop fs -ls /user/hduser
hadoop fs -ls /user/hduser/userinfo.out
hdfs dfs -ls /user/hduser/userinfo.out
beeline -u
beeline -u jdbc:hive2://
hove
hive
hbase
HBase
ls -la
hbase shell
cd
wget http://www.interior-dsgn.com/apache/hbase/stable/hbase-0.98.8-
wget http://www.interior-dsgn.com/apache/hbase/stable/hbase-0.98.8-hadoop2-bin.tar.gz
wget https://archive.apache.org/dist/hbase/stable/hbase-1.1.2-bin.tar.gz
ls
tar -zxvf hbase*-bin.tar.gz
ls
cd hbase-1.1.2
ls
ls -la
cd bin
ls
./start-hbase.cmd
ls -l
./start-hbase.sh
ls
cd ..
cd logs
ls
ls -la
less *.out
ls
less *.log
hdbase
ls
cd ..
cd bin
ls
./stop-hbase.sh
cd ..
ls
mv hbase-1.1.2 /opt/hbase
ls
cd /opt
ls
cd hbase
ls
ls -la
cd conf
ls
less hbase-site.xml
ld
ls
cd ..
cd bin
ls
./start-hbase.sh
ps aux
hbase
hbase shell
ls
./hbase
./hbase shell
exit
ps aux
hbase shell
cd /opt/hbaser
cd /opt/hbase
cd bin
ls
./start-hbase.sh
..hbase
./hbase shell
ping
exit
ps aux
hdfs -fs ls /
hdfs dfs -ls /
ps aux|grep zoo
hdfs dfs -mkdir /test
hdfs dfs -ls /
ls
dd if=/dev/urandom of=sample.txt bs=64M count=16
exit
hdfs dfs -put sample.txt /test/
hdfs dfs -ls /
hdfs dfs -ls /test
hdfs dfs -ls h /test
hdfs fsck /test/sample.txt
hdfs 
hdfs dfs -du /
hdfs dfs -lsr /
hdfs dfs -ls -R
hdfs dfs -ls -R /
hdfs dfs -mkdir /deleteme
hdfs dfs -ls
hdfs dfs -ls /
hdfs dfs -mv /test/sample.txt /deleteme/sample.txt
hdfs dfs -ls /test
hdfs dfs -ls /deleteme
hdfs dfs -cp /deleteme/sample.txt  /test/sample.txt
hdfs dfs -ls /test
du -h
df -h
hdfs dfs -rm -R /test/
hdfs dfs -rm -R /deleteme/
hdfs dfs -ls /
hdfs dfs -ls /sample
hdfs dfsadmin -rreport
hdfs dfsadmin -report
ls
cd /opt/hadoop
cd bin
ls
cd ..
cd ./sbin
ls
./stop-yarn.sh
./stop-dfs.sh
./start-dfs.sh
./start-yarn.sh
hdfs dfsadmin -report
ssh raspberrypi02
cd ..
cd logs
ls
ls -la
cd userlogs
ls
cd ,,
less *.log
ls
cd ..
less *.log
ls
ls -la
tail haddop*data*.log
tail hadoop*data*.log
tail yarn*data*.log
tail yarn*.log
hdfs dfsadmin -report
ssh raspberrypi02
exit
hdfs dfsadmin -report
cd ..
cd /opt
cd hadoop
cd sbin
./stop-yarn
./stop-yarn.sh
./stop-dfs.sh
./start-dfs.sh
./start-yarn.sh
hdfs dfsadmin -report
sudo reboot now
exit
cd /opt/hadoop
ls
cd sbin
hdfs dfsadmin -report
./start-dfs.sh
./stop-yarn.sh
./stop-dfs.sh
./start-dfs.sh
./start-yarn.sh
hdfs dfsadmin -report
ping raspberrypi02
ping raspberrypi03
ping raspberrypi04
ping raspberrypi01
less /etc/hosts
cd ..
ls
cd etc
ls
cd hadoop
ls
less core-site.xml
ls
less hdfs-site.xml
ls
cd ..
cd network
cd networks
ls
cd /etc
exit
hdfs hdfsadmin -report
hdfs dfsadmin -report
ssh rasspberrypi04
ssh raspberrypi04
exit
hdfs dfsadmin -report
hdfs dfsadmin -report
exit
cd /opt/hadoop
cd sbin
ls
./stop-yarn.sh
./stop-dfs.sh
./start-dfs.sh
./start-yarn.sh
hdfs dfsadmin -report
ssh raspberrypi03
ssh raspberrypi02
exit
jfs
jps
ssh raspberrpi02
ssh raspberrypi02
ip addr
ssh raspberrypi03
ip addr
cd /etc
exit
jps
nmap
nmap localhost
nmap raspberrypi01
nmap raspberrypi02
nmap raspberrypi03
nmap raspberrypi04
nmap raspberrypi01
cd /etc
cd /opt
cd hadoop
ls
cd etc
cd hadoop
ls
less hdfs-site*
ls
less core*
cd /opt/hbase
cd sbin
ls
cd bin
ls
./start-hbase.sh
less core*
cd /etc
ecit
cd /etc
sudo nano hosts
exit
ls
./stop-y*.sh
./stop-d*.sh
./start-d*.sh
./start-y*.sh
hdfs dfsadmin -report
nmap raspberrypi01
hdfs dfs -mkdir /test/
dd if=/dev/urandom of=sample.txt bs=64M count=16
ls
hdfs dfs -put sample.txt /test
hdfs dfs -ls /test
hdfs fsck /test/sample.txt
hdfs dfsadmin -report
ls
rm sample.txt
ls
cd /
ls
cd /
hdfs fsck /test/sample.txt
exit
cd /opt/hadoop/etc/hadoop
ls
nano hdfs-site*
curl -i
curl -i "http://raspberrypi01:54310/webhdfs/v1/?user.name=hduser"
curl -i "http://raspberrypi01:14000/webhdfs/v1/?user.name=hduser"
curl -i "http://raspberrypi01:8080/webhdfs/v1/?user.name=hduser"
curl -i "http://raspberrypi01:54310/webhdfs/v1/?user.name=hduser"
nmap raspberrypi01
nmap localhost
curl -i "http://raspberrypi01:8042/webhdfs/v1/?user.name=hduser"
curl -i "http://raspberrypi01:8042/webhdfs/v1/?user.name=hduser&op=GETFILESTATUS"
nmap localhost
nmap raspberrypi01
curl -i "http://raspberrypi01:8088/webhdfs/v1/?user.name=hduser&op=GETFILESTATUS"
curl -i "http://raspberrypi01:14000/webhdfs/v1/?user.name=hduser&op=GETFILESTATUS"
ls
cd 
ls
rm *.gz
ls
ls -la
nano wordcount_mapper.py
nano wordcount.reducer.py
chmod +x wordcount_mapper.py
chmod +x wordcount_reducer.py
ls
mv wordcount.reducer.py wordcount_reducer.py
ls
chmod +x wordcount_reducer.py
ls
echo "A long time ago in a galaxy far far away" > /home/cloudera/testfile1
echo "A long time ago in a galaxy far far away" > testfile1
echo "Another episode of Star Wars" > testfile2
ls
less testfile1
less testfile2
hdfs dfs -mkdir /input
ls
hdfs dfs -ls /
cd /opt/hadoop/etc/hadoop
ls
nano hdfs-site.xml
cd
hdfs dfs -ls /
hdfs dfs -mkdir /input
hdfs dfs -ls /
hdfs dfs -put testfile1 /input
hdfs dfs -put testfile2 /input
hdfs dfs -lsr /
hdfs dfs -lsr /input
cd /opt/hadoop
ls
cd share
ls
cd hadoop
ls
cd common
ls
cd lib
ls
cd ..
ls
cd mapreduce
ls
cd lib
ls
cd ..
ls
cd tools
ls
cd lib
ls
cd
ls
-mapper /home/hduser/wordcount_mapper.py -reducer /home/hduser/wordcount_reducer.py
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming-2.7.1.jar -input /input -output /output_new -mapper /home/hduser/wordcount_mapper.py -reducer /home/hduser/wordcount_reducer.py
cd /opt/hadoop/share
cd hadoop
cd tools
cd lib
hadoop jar hadoop-streaming-2.7.1.jar -input /input -output /output_new -mapper /home/hduser/wordcount_mapp er.py -reducer /home/hduser/wordcount_reducer.py
hadoop jar hadoop-streaming-2.7.1.jar -input -mapper /home/hduser/wordcount_mapp er.py -reducer /home/hduser/wordcount_reducer.py
hadoop jar hadoop-streaming-2.7.1.jar
ls
hadoop jar hadoop-streaming-2.7.1.jar -input /input -output /output_new -mapper
hadoop jar hadoop-streaming-2.7.1.jar -input /input -output /output_new -mapper /home/hduser/wordcount_mapp er.py -reducer /home/hduser/wordcount_reducer.py
hadoop jar /usr/lib/hadoop-mapreduce/hadoop-streaming.jar    -input /input    -output /output_new    -mapper /home/hduser/wordcount_mapper.py    -reducer /home/hduser/wordcount_reducer.py
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input    -output /output_new    -mapper /home/hduser/wordcount_mapper.py    -reducer /home/hduser/wordcount_reducer.py
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input    -output /output_new2    -mapper /home/hduser/wordcount_mapper.py    -reducer /home/hduser/wordcount_reducer.py
hdfs dfs -lsr /input
hdfs dfs -ls /
hdfs dfs -ls /output_new
hdfs dfs -rmdir /output_new
hdfs dfs -rmdir /output_new2
hdfs dfs -ls /
cd
ls
cd ..
ls
cd 
ls
nano wordcount_mapper.py
ls
cat testfile1 | wordcount_mapper.py | sort
cat testfile1 | ./wordcount_mapper.py | sort
cat testfile* | ./wwordcount_mapper.py | sort | ./wordcount_reducer.py
cat testfile* | ./wordcount_mapper.py | sort | ./wordcount_reducer.py
nano wordcount_mapper.py
cat testfile* | ./wordcount_mapper.py | sort | ./wordcount_reducer.py
nano wordcount_mapper.py
cat testfile* | ./wordcount_mapper.py | sort | ./wordcount_reducer.py
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input    -output /output_new2    -mapper /home/hduser/wordcount_mapper.py    -reducer /home/hduser/wordcount_reducer.py
hdfs dfs -cat output_new/part-r-00000
hdfs dfs -cat /output_new/part-r-00000
hdfs dfs -cat /output_new2/part-r-00000
hdfs dfs -ls -R /output_new2/
hdfs dfs -cat /output_new2/part-00000
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input    -output /output_new3    -mapper /home/hduser/wordcount_mapper.py    -reducer /home/hduser/wordcount_reducer.py-numReduceTasks 0
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input    -output /output_new3    -mapper /home/hduser/wordcount_mapper.py    -reducer /home/hduser/wordcount_reducer.py\ -numReduceTasks 0
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input    -output /output_new    -mapper /home/hduser/wordcount_mapper.py    -reducer /home/hduser/wordcount_reducer.py    -numReduceTasks 0
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input    -output /output_new4    -mapper /home/hduser/wordcount_mapper.py    -reducer /home/hduser/wordcount_reducer.py    -numReduceTasks 0
ls
hdfs dfs -getmerge /output_new4/* wordcount_num0_output.txt
ls
cat eordcount_num0*
cat wordcount_num0*
exit
hdfs dfs -ls /
hdfs dfs -rmdir /input
hdfs dfs -rm -R /input
hdfs dfs -rm -R /output_new2
hdfs dfs -rm -R /output_new4
hdfs dfs -ls /
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input    -output /output_new    -mapper /home/hduser/wordcount_mapper.py    -reducer /home/hduser/wordcount_reducer.py 
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /combined2.txt    -output /output_new    -mapper /home/hduser/wordcount_mapper.py    -reducer /home/hduser/wordcount_reducer.py 
hdfs dfs -ls /
hdfs dfs -ls /output_new
hdfs dfs -ls -R /output_new
ls
cat join1_File*.txt | join1_mapper.py | sort | join1_reducer.py
cat join1_File*.txt | ./join1_mapper.py | sort | ./join1_reducer.py
cat join1_File*.txt
cat join1_FileA.txt
cat join1_FileB.txt
cat join1_File*.txt | join1_mapper.py
cat join1_File*.txt | ./join1_mapper.py
ls
./join1_mapper.py
ls -la
chmod +r *.py
ls
ls -la
chmod +x *.py
ls
ls -la
cat join1_File*.txt | ./join1_mapper.py | sort | ./join1_reducer.py
./join1_reducer.py
nano join1_reducer.py
ls
ls -la *.py
./mapper2.py
./j*_mapper.py
./j*_reducer.py
ls -l
hdfs dfs -mkdir /jointest
hdfs dfs -put jo*.txt /jointest/
hdfs dfs -ls -R /jointest
hdfs dfs -rm /jointest/join1_FileA.txt
hdfs dfs -rm /jointest/join1_FileB.txt
hdfs dfs -ls -R /jointest
ls
rm join2*.txt
ls
join1_mapper.py
./join1_mapper.py
ls -la *.py
head reducer.py
head join1_mapper.py
head join1_reducer.py
nano join1_reducer.py
ls
./wordcount_mapper.py
./join1_mapper.py
ls -la
rm wordcount_num0*.txt.crc
rm wordcount_num0*.txt
ls -la
rm .wordcount_num0*
ls -la
cat join1_reducer.py
nano join1_reducer.py
python join1_reducer.py
cat join1_File*.txt | python join1_mapper.py | sort | python join1_reducer.py
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input    -output /output_join \   
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input    -output /output_join \   
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /jointest    -output /output_join \   
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar -input /jointest -output /output_join -mapper /join1_mapper.py -reducer /join1_reducer.py 
ls
hdfs dfs -ls /
hdfs dfs -ls -R /output_join
ls
cat join1_File*.txt | python join1_mapper.py | sort | python join1_reducer.py
exit
cd
cat join2*.txt | python join1_mapper.py | sort | python join1_reducer.py
ls
ls -la
exit
cat join2*.txt | python join1_mapper.py | sort | python join1_reducer.py
ls
python make_iata*.py
python make_join2data.py y 1000 13 > join2_gennumA.txt
python make_join2data.py y 2000 17 > join2_gennumB.txt
python make_join2data.py y 3000 19 > join2_gennumC.txt
python make_join2data.py n 100  23 > join2_genchanA.txt
python make_join2data.py n 200  19 > join2_genchanB.txt
python make_join2data.py n 300  37 > join2_genchanC.txt
ls -la
cat join2*.txt | python join1_mapper.py | sort | python join1_reducer.py
hdfs dfs -rm -R /jointest
hdfs dfs -ls /
hdfs dfs -rm -R /output_join
hdfs dfs -rm -R /output_new
hdfs dfs -ls /test
hdfs dfs -mkdir /input_join
ls
hdfs dfs -put join2*.txt /input_join
hdfs dfs -ls /input_join
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar -input /input_join -output /output_join -mapper /home/hduser/join1_mapper.py -reducer /home/hduser/join1_reducer.py 
/usr/bin/env
hdfs dfs -ls /
hdfs dfs -rmdir /output_join
/usr/bin/env
ls
less mapper.py
ls
nano join1_reducer.py
which python
nano join1_reducer.py
ls
dos2unix
which dos2unix
sudo apt-get install tofrodos
exit
ls
dos2unix join1_mapper.py
dos2unix
man dos2unix
exit
ls
frodos join1_reducer.py
fromdos join1_reducer.py
fromdos join1_mapper.py
./join1_mapper.py
ls
hdfs dfs -rmdir /output_join
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar -input /input_join -output /output_join -mapper /home/hduser/join1_mapper.py -reducer /home/hduser/join1_reducer.py 
hdfs dfs -ls /output_join
hdfs dfs -get /output_join/part-00000
exit
ld
cd
ls
hdfs dfs -rmdir /output_join
hdfs dfs -ls /output_join
hdfs dfs -rm -R /output_join
ls
less join2*c.txt
less join2*C.txt
fromdos *.txt
ls
cat join2*.txt | python join1_mapper.py | sort | python join1_reducer.py
nano join1_mapper.py
cat join2*.txt | python join1_mapper.py 
cat join2*.txt | python join1_reducer.py 
cat join2*.txt | python join1_mapper.py | python join1_reducer.py
cat join2*.txt | python join1_reducer.py
cat join2*.txt | python join1_mapper.py >output.txt
cat output.txt
cat output.txt | python join1_reducer.py
nano join1_reducer.py
cat output.txt | python join1_reducer.py
nano join1_reducer.py
cat output.txt | python join1_reducer.py
nano join1_reducer.py
cat output.txt | python join1_reducer.py
ls
less output.txt
cat output.txt
cat join2*.txt
ls
cat join2*A.txt
cat join2*B.txt
cat join2*C.txt
ls
ls -la
cat join2_gen*C.txt
cat join2_gen*A.txt
cat join2_gen*B.txt
ls
cat join2_gench*B.txt
cat join2_gench*A.txt
cat join2_genn*A.txt
cat join2_genn*B.txt
ls
nano join1_reducer.py
cat output.txt | python join1_reducer.py
nano join1_reducer.py
cat output.txt | python join1_reducer.py
nano join1_reducer.py
cat output.txt | python join1_reducer.py
ls
cat join1*.txt | python join1_mapper.py | python join1_reducer.py
nano join1_reducer.py
cat join1*.txt | python join1_mapper.py | python join1_reducer.py
ls
hdfs dfs -ls /
hdfs dfs -rm -R /input_join
hdfs dfs -mkdir /input_join
hdfs dfs -put join1_F*.txt /input_joi/n
hdfs dfs -put join1_F*.txt /input_join/
hdfs dfs -ls /input_join
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar -input /input_join -output /output_join -mapper /home/hduser/join1_mapper.py -reducer /home/hduser/join1_reducer.py 
hdfs dfs -ls /output_join
hdfs dfs -get /output_join/part-00000
hdfs dfs -get /output_join/part_00000
hdfs dfs -get /output_join/part-00000
ls
ls -la
exit
cd
ls
ls -la
less part*
exit
hdfs dfs -ls /input
hdfs dfs -ls /
hdfs dfs -ls /input_join
cd /opt/spark/bin
ls
./pyspark
ls
hdfs dfs -ls /input_join
./pyspark
exit
;s
ls
cd /home/pi
ls
exit chmod a+x smplMapper.py
hadoop fs -put ~/mayo/customers.dat
hadoop fs -put /mayo/customers.dat
cd /home/pi
hadoop fs -put /mayo/customers.dat
hadoop fs mkdir /mayo
hadoop fs -mkdir /mayo
hadoop fs -put /mayo/customers.dat
hadoop fs -put customers.dat /mayo/
hadoop fs -put countries.dat /mayo/
hadoop fs -mkdir /mayo
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar -input /mayo -mapper /home/pi/smplMapper.py -reducer /home/pi/smplReducer.py 
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar -input /mayo -output /output_mayo -mapper /home/pi/smplMapper.py -reducer /home/pi/smplReducer.py 
hadoop fs -cat /output_mayo/part*
ls
ls -la
exit
cd /home/hduser
ls
cd join_simp
ls
rm *.py
ls
nano mapper.py
ls
cat join1_FileA.txt | mapper.py
cat join1_FileA.txt | ./mapper.py
chmod 777 *.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
y
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
less join1_FileA*
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
cat join1_FileA.txt | ./mapper.py
nano mapper.py
ls
less *FileB*
nano mapper.py
nano spark_join1.txt
ls
cp spark*.txt /home/pi/
exit
ls
sudo cp spark_join1.txt /home/pi/
exit
hdfs dfs -rm -R /output_mayo
hdfs dfs -rm -R /output_join
hdfs dfs -ls /
hdfs dfs -ls /mayo
hdfs dfs -ls /input_join
ls
ls -la
mkdir join_tests
mv join* join_tests/
ls
mkdir smpl
mv *.dat smpl/
ls
mv make_* join_tests/
ls
less output.txt
ls
less testfile1
ls
mv smplM* smpl/
mv smplR* smpl/
ls
mv run.sh smpl/
ls
less reducer.py
ls
ls -la
less contact.txt
less contacts.txt
ls -la
less test.csv
ls
cd smpl
ls
less run.sh
cat customers.dat countries.dat|./smplMapper.py|sort
ls
cd ..
ls
cat testfile1 |./mapper.py|sort
cat testfile1 |./mapper2\.py|sort
cat testfile1 |./mapper2.py
cat testfile2 |./mapper2.py
cat *.csv |./mapper2.py
ls
cat *.csv |./mapper2.py|sort
cat *.csv 
C
ls
cd smpl
ls
less run.sh
cd ..
ls
cat countries.dat customers.dat |./smplMapper.py |sort|./smplReducer.py
cat test.csv|./mapper.py |sort|./reducer.py
ls
cat testfile1|./mapper.py |sort|./reducer.py
cat testfile2|./mapper.py |sort|./reducer.py
cat testfile2|./wordcount_mapper.py |sort|./wordcount_reducer.py
cat *.csv |./wordcount_mapper.py |sort|./wordcount_reducer.py
ls
less *.txt
ls
ls -la
nano runit.sh
ls
chmod 777 runit.sh
./runit.sh
hdfs dfs -ls /
nano runit.sh
./runit.sh
hdfs dfs -ls /output_new
hdfs dfs -cat /output_new/part*
ls
cd join*
ls
ls -la
ls *.txt
hdfs dfs -cp *.txt /output_new/
hdfs dfs -cp gen*.txt /input_join/
hdfs dfs -cp join*_gen*.txt /input_join/
hdfs dfs -ls /input_join/
hdfs dfs -rm /input_join/jo*
hdfs dfs -ls /input_join/
ls -la
hdfs dfs -cp join*_gen*.txt /input_join
ls
ls -la
hdfs dfs -put join*_gen*.txt /input_join
hdfs dfs -ls /input_join/
ls
nano join1_mapper.py
nano join1_reducer.py
ls
mv join1_F* /home/hduser/
ls
cd ..
mkdir join_simp
mv join1_F* join_simp
cd join_simp
ls
hdfs dfs -mkdir /join_simple
hdfs dfs -put *.txt /join_simple
ls
cd ..
ls
cd smpl
ls
cp *.py ../join_simp/
cp run.sh ../join_simp/
cd ..
cd ../
ls
cd hduser
ls
cd join_simp
ls
nano run.sh
ls
nano run.sh
ls
./run.sh
nano run.sh
ls
./run.sh
ls
nano *Mapper.py
la
ls
fileA = sc.textFile("/join_simple/join1_FileA.txt")
hdfs dfs -ls /join_simple
fileA = sc.textFile("input/join1_FileA.txt")
sc.textFile("input/join1_FileA.txt").collect()
sc.textFile(/join1_FileA.txt).collect()
sc.textFile('/join1_FileA.txt').collect()
sc.textFile() /join_simple/join1_FileA.txt
pyspark
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input_join    -output /output_join    -mapper /home/hduser/join_tests/try_mapper.py    -reducer /home/hduser/join_tests/try_reducer.py    -numReduceTasks 0
hdfs dfs -get /output_join/rpart* /home/hduser/total_viewer_counts.txt
hdfs dfs -ls /output_join
hdfs dfs -get /output_join/part* /home/hduser/
cd ..
ls
less part*
ls
less part*5
la
ls
less part*1
less part*2
less part*4
ls
ls -la
less part*5
ls
less part*3
less part*2
less part*1
less part*0
ls
cd join_tests
ls
exit
hdfs dfs -rm -R /output_join
hadoop jar /opt/hadoop/share/hadoop/tools/lib/hadoop-streaming*.jar    -input /input_join    -output /output_join    -mapper /home/hduser/join_tests/try_mapper.py    -reducer /home/hduser/join_tests/try_reducer.py
hdfs dfs -ls /output_join
hdfs dfs -get /output_join/part* /home/hduser/
hdfs dfs -get /output_join/part* /home/hduser/new_part.txt
cd ..
less new_part.txt
exit
ls
mkdir generic
mv reducer* generic/
ls
mv mapper* /generic
mv mapper* generic/
ls
mv word* generic/
ls
mv testfile* generic/
ls
less output*
rm output*
ls
less runit.sh
mkdir repo
mv generic repo/
mv join*repo/
mv join* repo/
ls
mv smpl* repo/
mv runit.sh repo/
ls
cd repo
git init
ls'
ls
git add .
git commit -m "First Commit"
exit
