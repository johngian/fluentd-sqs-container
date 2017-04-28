ansible-container build
docker tag ansible-fluentd:latest 656532927350.dkr.ecr.us-west-2.amazonaws.com/sqs-fluentd:latest 
docker push 656532927350.dkr.ecr.us-west-2.amazonaws.com/sqs-fluentd:latest
