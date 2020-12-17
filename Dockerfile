FROM python:3.8-slim

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/idealdotcom/njsscan"
LABEL "homepage"="https://github.com/idealdotcom/njsscan"

RUN pip install --no-binary=njsscan njsscan

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
