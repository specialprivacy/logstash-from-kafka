This service connects to a kafka topic and writes its messages in an elasticsearch index.

The follow ENV are available:
* KAFKA_ENDPOINT: The endpoint where kafka is available
* ELASTICSEARCH_ENDPOINT: The endpoint where Elasticsearch is available
* SOURCE_TOPIC: The topic to read from
* TARGET_INDEX: The index to write to
