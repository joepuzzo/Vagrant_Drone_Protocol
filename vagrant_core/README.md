## Introduction
This directory holds everything you need to run core. The assets folder contains all the required files for setup and installation. The Vagrant file will build a Fedora 20 VM using VirtualBox and will install all the necessary tools.

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
    
3. Run the following command to show the ssh configuration. You will need the port number ( This is typically 2222 )    
    ```
    $ vagrant ssh-config
    ```
    
4. Now that the VM is up and running ssh to it with the following command. 
    ```
    $ ssh -p <port-#> -Y vagrant@127.0.0.1
    vagrant@127.0.0.1's password:  vagrant
    ```
    
5. You should now be on your new virtual machine. The next step is to start the core daemon. 
    ```
    [vagrant@localhost ~]$ sudo core-daemon & 
    ```
    This will start the core daemon.
    
6. We can now start the core gui by running the following command.
    ```
    [vagrant@localhost ~]$ core-gui &
    ```
    Note, make sure you do NOT run this as root. Also I am assuming you already have an X window system already installed on the host machine. 
    
7. You should now see the core gui on your screen! The last step before playing with the tool is to fix a dumb issue that occurs with the fedora 20 terminal. 

    Run the following command in your original terminal window.
    ```
    [vagrant@localhost ~]$ gnome-terminal
    ```
    
    You should now see a new terminal window pop up. Click Edit ---> Profile Preferences ---> Colors and unselect the check box labeled "Use colors from system theme" After doing so you should see text within the terminal window. You can now close the terminal window. 
    
8. Now go ahead and play with Core! Click on the router icon and throw some computers on the screen. Please reference the documentation for additional details. 
