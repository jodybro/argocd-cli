FROM debian
RUN apt update --yes && apt install gnupg2 curl git --yes
RUN curl -sSL -o /usr/local/bin/argocd https://github.com/argoproj/argo-cd/releases/latest/download/argocd-linux-amd64 && \
        chmod +x /usr/local/bin/argocd
CMD [ "" ]
