FROM centos:7

EXPOSE 8080

CMD bash -c "while true; do echo test; sleep 5; done"
