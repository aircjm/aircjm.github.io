# file: .gitpod.Dockerfile

FROM gitpod/workspace-full

USER root

RUN apt-get update && apt-get install -yq hugo axel openjdk-8-jre python2.7
