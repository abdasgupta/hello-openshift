FROM busybox
MAINTAINER Abhishek Dasgupta <abdasgupta@in.ibm.com>
COPY bin/hello-openshift /hello-openshift
EXPOSE 8080 8888
USER 1001
ENTRYPOINT ["/hello-openshift"]
