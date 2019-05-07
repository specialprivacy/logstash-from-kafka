FROM logstash:7.0.1

ENV KAFKA_ENDPOINT kafka:9092
ENV ELASTICSEARCH_ENDPOINT elasticsearch
ENV SOURCE_TOPIC checked_application_logs
ENV TARGET_INDEX checked_application_logs

COPY logstash.conf /etc/logstash/conf.d

CMD ["logstash", "-f", "/etc/logstash/conf.d"]

