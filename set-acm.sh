#!/bin/bash

aws ssm put-parameter --region us-east-1 --name CertificateArn-demo-api.richardfan.xyz --type String --value arn:aws:acm:us-east-1:191072206499:certificate/6aa1243a-1e1e-448e-9c85-9e6c88642e4a
aws ssm put-parameter --region us-east-1 --name CertificateArn-demo-api-test.richardfan.xyz --type String --value arn:aws:acm:us-east-1:191072206499:certificate/6aa1243a-1e1e-448e-9c85-9e6c88642e4a
