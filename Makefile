all: test up

test:
	${CONFLUENT_HOME}/bin/ksql-test-runner -s statement.ksql -i test-io.json -o test-io.json | grep -e '>>>'

up:
	docker-compose up -d