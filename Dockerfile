FROM confluentinc/cp-kafka-connect:5.0.0
RUN wget https://github.com/lensesio/stream-reactor/releases/download/3.0.1/kafka-connect-aws-s3-3.0.1-2.5.0-all.tar.gz && tar -C /usr/share/java/ -xf kafka-connect-aws-s3-3.0.1-2.5.0-all.tar.gz
