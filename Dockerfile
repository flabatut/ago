FROM  alpine:latest
RUN   apk update \
      && apk --no-cache add ansible \
      && pip install pip --upgrade \
      && pip install openshift
