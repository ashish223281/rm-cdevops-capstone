Udacity Capstone

[![CircleCI](https://circleci.com/gh/fmmricardo/rm-cdevops-capstone/tree/main.svg?style=svg)](https://circleci.com/gh/fmmricardo/rm-cdevops-capstone/tree/main)

## Project Overview

This is the Capstone project in Udacity Cloud Devops Enginner nanodegree. The
goal of this project is to cover the following topics:

- Working in AWS
- Create CI/CD (Continuous Integration and Continuous Deployment)
- Create pipelines
- Building Kubernetes clusters
- Building Docker containers in pipelines

## Requirements

- CircleCI Account
- AWS EKS (Kubernetes)
- circleci/aws-eks@1.1.0s (circleci configs)
- circleci/kubernetes@0.4.0 (circleci configs)
- minikube (to run it locally )

Setup the Environment

## Setup the Environment

- Create a virtualenv and activate it
- Run `make install` to install the necessary dependencies

### Running the app

1. Run in Docker: `./run_docker.sh`
2. Run in Kubernetes: `./run_kubernetes.sh`

### Kubernetes Steps

- Setup and Configure Docker locally
- Setup and Configure Kubernetes locally
- Run via kubectl

### Links & Resources

- https://circleci.com/developer/orbs/orb/circleci/aws-eks#usage-create-eks-cluster
- https://andresaaap.medium.com/how-to-create-an-aws-eks-cluster-using-circleci-aws-eks-orb-d09a4012fd1d
- https://docs.aws.amazon.com/eks/latest/userguide/getting-started-console.html
- https://circleci.com/developer/orbs/orb/circleci/kubernetes
- https://circleci.com/developer/orbs/orb/circleci/aws-eks
- https://github.com/andresaaap/cicd-create-delete-cluster-circleci
- https://github.com/CircleCI-Public/aws-eks-orb/issues/42#issuecomment-912989808
