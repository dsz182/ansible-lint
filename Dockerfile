FROM quay.io/ansible/creator-ee:v0.4.1
COPY .ansible-lint .
RUN mkdir -p /config
RUN chmod -R 777 /config