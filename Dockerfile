FROM coinfabrik/scout-image:latest
SHELL ["/bin/bash", "-c"]
WORKDIR /
COPY . /scoutme

RUN echo >> /usr/src/entrypoint.sh
RUN echo "echo \"mdreport=# hello!\" \>\> \$GITHUB_OUTPUT"  >> /usr/src/entrypoint.sh
RUN echo >> /usr/src/entrypoint.sh
