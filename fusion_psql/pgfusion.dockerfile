FROM postgres:13.1-alpine
LABEL maintainer="ProSite <michel.prosite@gmail.com>"
ENV POSTGRES_USER=fusion_user
ENV POSTGRES_PASSWORD=fusion_pass
ENV POSTGRES_DB=fusion_pass
EXPOSE 5432