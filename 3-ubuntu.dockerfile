FROM ubuntu:22.04

COPY ./scripts/ .

CMD ["./am-i-ubuntu.sh"]