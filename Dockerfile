FROM python:3.8.1

ARG CLI_VERSION=1.16.86

RUN pip install awscli==$CLI_VERSION boto3 datetime argparse

WORKDIR /aws

CMD bash
