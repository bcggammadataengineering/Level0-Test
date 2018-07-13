wget 'http://www-us.apache.org/dist/spark/spark-2.3.0/spark-2.3.0-bin-hadoop2.7.tgz'
tar -xvf spark-2.3.0-bin-hadoop2.7.tgz
export PATH="$PATH:spark-2.3.0-bin-hadoop2.7/bin/"
pip install -r requirements.txt --user