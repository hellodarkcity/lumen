FROM gitpod/workspace-full
USER gitpod
RUN sudo apt-get update -q && \
    sudo apt-get install -yq build-essential libcairo2-dev libpango1.0-dev libjpeg-dev libgif-dev librsvg2-dev