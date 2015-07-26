FROM dock0/service
MAINTAINER Jon Chen <bsd@voltaire.sh>

ADD https://dl.bintray.com/jchen/docku/latest/etcd-ca /usr/sbin/etcd-ca
RUN chmod +x /usr/sbin/etcd-ca
ADD run /service/etcd-ca/run
