ansible-container build
docker tag ansible-fluentd:latest 371522382791.dkr.ecr.us-west-2.amazonaws.com/sqs-fluentd:latest 
docker push 371522382791.dkr.ecr.us-west-2.amazonaws.com/sqs-fluentd:latest
