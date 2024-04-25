FROM coinfabrik/scout-image:latest
SHELL ["/bin/bash", "-c"]
WORKDIR /
COPY . /scoutme

RUN echo "echo \"mdreport=\$(cat ./report.md)\" \>\> \$GITHUB_OUTPUT"  >> /usr/src/entrypoint.sh