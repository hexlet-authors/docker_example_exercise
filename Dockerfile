FROM hexlet/hexlet-javascript

ENV SKIP_IPTABLES 1
RUN curl -fsSL https://get.docker.com/rootless | sudo -u nobody sh
