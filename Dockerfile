FROM openjdk:8-jre-alpine
LABEL description="A dockerized version of the Stable Motifs \
algorithm using openjdk 8"
LABEL version="0.1"

ADD stablemotifs /usr/local/stablemotifs

LABEL maintainer="luis.sordovieira@jax.org"
