. First you will need to install VirtualBox and Vagrant onto your machine

    [Get Vagrant Here](https://www.vagrantup.com)
    
    [Get VirtualBox Here](https://www.virtualbox.org/wiki/Downloads) 
    
    Or if you're running lixux you may be able to simply isntall using pkg manager.  
    If running Ubuntu the following will install vagrant and VirtualBox.
    ```
    $ apt-get install vagrant     
    ```

2. Download or clone the repository to your machine. 
    ```
    $ git clone https://github.com/joepuzzo/Vagrant_Drone_Protocol.git
    ```
3. For furthur instructions open the README files located in the subdirectories
* `vagrant_1`: threee CentOS VM's with OLSRd installed
* `vagrant_2`: Ubuntu distro with linux containers installed 
* `vagrant_core`: Fedora20 distro with core-gui, core-daemon, olsrd, and more installed
