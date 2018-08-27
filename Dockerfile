FROM centos
MAINTAINER  openshift-qe
COPY  prom2json /
RUN chmod a+x /prom2json
ENTRYPOINT ["/prom2json"]
