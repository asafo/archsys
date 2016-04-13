prefix=/usr/local

all:
	@echo "All done, type make install"
install:
	@echo "Installing.."
	@install -v -m 0740 sbin/create_checkpoint $(prefix)/sbin
	@install -v -m 0640 etc/sysbind /etc/default/
