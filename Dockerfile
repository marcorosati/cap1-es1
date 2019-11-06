FROM centos:7

EXPOSE 8080

CMD bash -c "while true; do (( i++ )); echo test \$i; sleep 5; done"
