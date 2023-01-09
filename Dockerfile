FROM ubuntu:latest
RUN apt update && apt upgrade -y && apt install nmap sudo -y
COPY the_scan .
RUN chmod +x /the_scan
CMD ["/the_scan"]
