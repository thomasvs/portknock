install:
	-mkdir -p $$HOME/bin
	ln -sf `pwd`/psshproxy $$HOME/bin
	-mkdir -p $$HOME/.bashrc.d
	ln -sf `pwd`/portknock $$HOME/.bashrc.d
	-mkdir -p $$HOME/.portknock
	ln -sf `pwd`/example $$HOME/.portknock/example
	echo "to activate, make sure your .bashrc or .bash_profile has a line"
	echo "to source $$HOME/.bashrc.d/portknock"
