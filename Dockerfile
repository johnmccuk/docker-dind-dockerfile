FROM docker:dind
RUN apk --update add py-pip
RUN apk --update add --virtual build-dependencies gcc python3-dev libffi-dev openssl-dev musl-dev make
RUN pip install -U docker-compose
