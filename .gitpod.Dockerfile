FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get -q update && \
    DEBIAN_FRONTEND=noninteractive sudo apt-get install -yq tree bc nkf wget && \
    sudo rm -rf /var/lib/apt/lists/*

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install maven 3.8.3"
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install gradle 7.3"
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install springboot 2.6.0"