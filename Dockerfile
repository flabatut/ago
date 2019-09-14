FROM  alpine:latest
RUN   apk update \
      && apk --no-cache add ansible \
      && pip3 install pip --upgrade \
      && pip3 install openshift
