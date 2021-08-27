FROM twobombs/deploy-nvidia-docker
RUN pip install shodan

EXPOSE 6080
ENTRYPOINT /root/run
