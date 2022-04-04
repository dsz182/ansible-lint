FROM quay.io/ansible/creator-ee:v0.4.1
RUN mkdir -p /config
COPY .ansible-lint /config
RUN chmod -R 777 /config
ENTRYPOINT ["/usr/local/bin/ansible-lint"]
CMD [ "-c" ,"/config/.ansible-lint"]