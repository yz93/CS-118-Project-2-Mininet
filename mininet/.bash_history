sudo power
sudo poweroff
sudo apt-get install emacs
sudo emacs /etc/network/interfaces 
sudo ifup eth1
sudo poweroff
cd ~/ && mkdir -p .ssh && chmod 700 .ssh && cd .ssh && touch authorized_keys2 && chmod 600 authorized_keys2 && cat ../id_rsa.pub >> authorized_keys2 && rm ../id_rsa.pub && cd ..
sudo apt-get install -y git vim-nox python-setuptools flex bison traceroute
git clone git://github.com/mininet/mininet
cd mininet
git checkout remotes/origin/class/cs244
./util/install.sh -fnv
cd ~
git clone http://github.com/noxrepo/pox
git clone git://github.com/dound/ltprotocol.git
cd ltprotocol/
sudo python setup.py install
cd ..
git clone https://huangty@bitbucket.org/huangty/cs144_lab3.git
cd cs144_lab3/
./sr_solution
cd cs144_lab3/
ln -s ../pox
./run_pox.sh
ls
git clone https://huangty@bitbucket.org/huangty/cs144_lab3.git
cd cs144_lab3/
git checkout --track remotes/origin/standalone
./config.sh 
emacs lab3.py 
sudo emacs lab3.py 
./run_mininet.sh
sudo poweroff
cd ~/cs144_lab3/
ls
./run_pox.sh 
ls
./run_pox.sh 
cd cs144_lab3/
ls
./sr_solution 
ping 8.8.8.8
cd cs144_lab3/
ls
./run_mininet.sh 
