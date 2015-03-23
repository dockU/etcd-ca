FROM dock0/service
MAINTAINER Jon Chen <bsd@voltaire.sh>

ADD etcd-ca /opt/etcd-ca/etcd-ca
ADD run /service/etcd-ca/run
