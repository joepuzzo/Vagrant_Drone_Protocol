1. First you will need to install VirtualBox and Vagrant onto your machine

    [Get Vagrant Here](https://www.vagrantup.com)
    
    [Get VirtualBox Here](https://www.virtualbox.org/wiki/Downloads) 
    
    Note: if you're running Lixux you may try to install vagrant using your package manager. This may work fine, but it is suggested that you install it from the link above. I have personally run into version isues when attempting to install using `apt-get` on an Ubuntu machine. 

2. Download or clone the repository to your machine. 
    ```
    $ git clone https://github.com/joepuzzo/Vagrant_Drone_Protocol.git
    ```
3. For further instructions open the README files located in the subdirectories
* `vagrant_1`: three CentOS VM's with OLSRd installed
* `vagrant_2`: Ubuntu distro with Linux containers installed 
* `vagrant_core`: Fedora20 distro with core-gui, core-daemon, olsrd, and more installed
