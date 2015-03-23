build:
	.build/run /usr/bin/make build_container

build_container:
	/usr/bin/git clone https://github.com/coreos/etcd-ca.git /tmp/etcd-ca
	/tmp/etcd-ca/build
	cp /tmp/etcd-ca/bin/etcd-ca /opt/build/etcd-ca
