FROM twobombs/deploy-nvidia-docker
RUN pip install shodan
RUN apt -y install nmap && apt clean all

EXPOSE 6080
ENTRYPOINT /root/run
