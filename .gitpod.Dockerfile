FROM gitpod/workspace-full

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install maven 3.8.4 && sdk default maven 3.8.4"

