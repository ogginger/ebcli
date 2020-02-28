from ubuntu:latest

run apt-get update && apt-get install -y \
build-essential \
zlib1g-dev \
libssl-dev \
libncurses-dev \
libffi-dev \
libsqlite3-dev \
libreadline-dev \
libbz2-dev \
git \
curl \
zip

run git clone https://github.com/aws/aws-elastic-beanstalk-cli-setup.git /home/ebcli

run /home/ebcli/scripts/bundled_installer

env PATH="/root/.pyenv/versions/3.7.2/bin:/root/.ebcli-virtual-env/executables:${PATH}"

volume [ "/home/project" ]

workdir /home/project



