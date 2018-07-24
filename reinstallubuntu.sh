# BMcode 
#updated in 2018-7-24
#!/bin/sh
 
sudo apt install gfortran tmux python3-pip python3-tk libssl-dev libzmq3-dev python3-zmq libcurl4-gnutls-dev ipython3

pip3 install scipy numpy astropy matplotlib jupyter

# install R kernel in jupyter(ipython notebook)
install.packages(c('repr', 'IRdisplay', 'evaluate', 'crayon', 'pbdZMQ', 'devtools', 'uuid', 'digest'))
devtools::install_github('IRkernel/IRkernel')
IRkernel::installspec()
