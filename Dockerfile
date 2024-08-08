FROM nginx

RUN apt update -y && apt install -y jq
RUN curl -L https://mirror.openshift.com/pub/openshift-v4/clients/helm/latest/helm-linux-amd64 -o /usr/local/bin/helm && \
    chmod +x /usr/local/bin/helm
