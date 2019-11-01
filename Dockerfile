FROM zhiminwen/custom-error-page:latest

RUN rm -rf /www/*
COPY data/pages/ /www/

# Metadata
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL ca.unb.lib.generator="nginx" \
      com.microscaling.docker.dockerfile="/Dockerfile" \
      com.microscaling.license="MIT" \
      org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.description="k8s-nginx-ingress-custom-errors is the image that delivers custom error responses in k8s ingresses at UNB Libraries." \
      org.label-schema.name="k8s-nginx-ingress-custom-errors " \
      org.label-schema.schema-version="1.0" \
      org.label-schema.url="https://lib.unb.ca" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/unb-libraries/k8s-nginx-ingress-custom-errors" \
      org.label-schema.vendor="University of New Brunswick Libraries" \
      org.label-schema.version=$VERSION
