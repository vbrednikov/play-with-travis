FROM debian:stable
RUN apt-get update && apt-get install -y ruby ruby-dev build-essential 
RUN gem install travis -v 1.8.8 --no-rdoc --no-ri
WORKDIR /repo

# Example usage:
#    docker run --rm -it --mount type=bind,source=$(pwd),target=/repo travis /bin/bash
#    docker run --rm --mount type=bind,source=$(pwd),target=/repo travis travis commands
