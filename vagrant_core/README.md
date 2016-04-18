## Introduction
This directory holds everything you need to run core. The assets folder contains all the required files for setup and installation. The Vagrant file will build a Fedora 21 VM using VirtualBox and will install all the necessary tools.

## Instructions
1. cd to the vagrant_core directory, then bring up the virtual machine with the following command.
    ````
    $ vagrant up
    ````
    This will download and install the virtual machine, run all configuration scripts, and bring up the virtual machine for the first time. Note, this will take a while, go get a coffee or something.

2. Once the install is complete, run the following command to restart machine. This just makes sure everything took effect.
    ```
    $ vagrant reload
    ```
    
3. Now that the VM is up and running ssh to it with the following command. 
    ```
    $ vagrant ssh
    password:  vagrant
    ```
    
4. You should now be on your new virtual machine. The next step is to start the core daemon. 
    ```
    [vagrant@localhost ~]$ sudo core-daemon & 
    ```
    This will start the core daemon.
    
5. We can now start the core gui by running the following command.
    ```
    [vagrant@localhost ~]$ core-gui &
    ```
    Note, make sure you do NOT run this as root. Also I am assuming you already have an X window system already installed on the host machine. 
    
6. Now go ahead and play with Core! Click on the router icon and throw some computers on the screen. Please reference the documentation for additional details. 
