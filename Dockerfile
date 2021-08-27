FROM twobombs/deploy-nvidia-docker
RUN pip install shodan-cli

EXPOSE 6080
ENTRYPOINT /root/run
