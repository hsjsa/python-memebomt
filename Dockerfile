FROM ghcr.io/hsjsa/izzy:latest

COPY . .
COPY netrc /root/.netrc
RUN chmod +x aria.sh

CMD ["bash","start.sh"]
