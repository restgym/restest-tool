FROM isagroup/restgym-restest:latest

COPY ./tools/restest/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]