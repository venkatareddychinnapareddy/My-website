#!/bin/bash
echo "Logging in to Amazon ECR..."
aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin 509929911430.dkr.ecr.us-east-2.amazonaws.com
