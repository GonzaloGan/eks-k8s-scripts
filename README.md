# EKS scripts

A set of scripts to easy configure/install things on k8s and EKS

## aws-node-termination-handler

Script for installing ec2-eks workers termination handler (like in spot instances, EC2 maintenance events or ASG scale-in)

See more [here](https://github.com/aws/aws-node-termination-handler)

## configure-kubectl

Script for configuring kubectl using aws-cli and the terraform vars you used

(requires awscli and eks cluster created with terraform)

## install-olm

Script for installing Operator Framework / Operator Lifecycle Manager - [OLM](https://olm.operatorframework.io/)
