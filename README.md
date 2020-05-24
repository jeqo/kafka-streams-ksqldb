# Kafka Streams and ksqlDB playground

## How to use

### Test statements

```bash
$CONFLUENT_HOME/bin/ksql-test-runner -s statement.ksql -i test-io.json -o test-io.json | grep -e '>>>'
#...
         >>> Test passed!
```

### Start environment

```bash
docker-compose up -d
```

