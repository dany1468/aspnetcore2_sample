FROM mcr.microsoft.com/mssql-tools

#RUN curl -o /etc/apt/sources.list.d/microsoft.list https://packages.microsoft.com/config/ubuntu/16.04/prod.list
RUN apt-get update && apt-get install -y mssql-cli
