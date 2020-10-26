FROM ubuntu
MAINTAINER noreply@glgroup.com

RUN apt-get update -y \
 && apt-get install -y ncat

CMD ["ncat", "-k","-l", "-p", "24224", "-v"]
