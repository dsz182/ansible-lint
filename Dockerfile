FROM quay.io/ansible/creator-ee:v0.4.1
RUN mkdir -p /config
COPY .ansible-lint /config
RUN chmod -R 777 /config