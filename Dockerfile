FROM registry.access.redhat.com/rhel7:7.3
CMD bash -c "while true; do ((i++)); echo $i; sleep 5; done"
