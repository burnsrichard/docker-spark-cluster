FROM spark-base:latest

COPY spark-submit.sh /

ENV SPARK_MASTER_URL="spark://spark-master:7077"
ENV SPARK_SUBMIT_ARGS=""
ENV SPARK_APPLICATION_ARGS ""

RUN pip3 install jupyter
RUN pip3 install 'prompt-toolkit==1.0.15'

CMD ["/bin/bash", "/spark-submit.sh"]
