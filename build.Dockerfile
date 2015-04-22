from ubuntu

#WORKDIR /srv

RUN apt-get update && apt-get install -y --no-install-recommends build-essential
