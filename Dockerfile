FROM python:3.7-alpine
RUN apk add --update --no-cache bash ca-certificates curl git jq openssh libffi-dev  gcc libc-dev linux-headers
COPY requirements.txt .
RUN pip install -r requirements.txt 
ENTRYPOINT [ "python" ]