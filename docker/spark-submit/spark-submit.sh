 #!/bin/bash

jupyter notebook --port=8888 --NotebookApp.token='' --no-browser --ip=0.0.0.0 --allow-root

#/spark/bin/spark-submit \
#--class ${SPARK_APPLICATION_MAIN_CLASS} \
#--master ${SPARK_MASTER_URL} \
#--deploy-mode cluster \
#--total-executor-cores 1 \
# ${SPARK_SUBMIT_ARGS} \
# ${SPARK_APPLICATION_JAR_LOCATION} \
# ${SPARK_APPLICATION_ARGS} \
