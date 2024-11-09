FROM digicssi/laurentius:7c53483

COPY files/entrypoint.sh /usr/bin/entrypoint.sh

USER root
RUN chmod +x /usr/bin/entrypoint.sh

USER jboss

ENTRYPOINT ["/usr/bin/entrypoint.sh"]
