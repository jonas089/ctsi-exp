docker run -it --rm -h playground \
    -e USER=$(id -u -n) \
    -e GROUP=$(id -g -n) \
    -e UID=$(id -u) \
    -e GID=$(id -g) \
    -v `pwd`:/home/$(id -u -n) \
    -w /home/$(id -u -n) \
    cartesi/playground:0.5.0 /bin/bash
