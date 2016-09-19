# update-plugins
Bash script I use to update all of the plugins on all of my sites using WP-CLI in a Vagrant box.

How to use:

1. Download the file
2. Update the directory strings to match your site directories
3. SSH into your Vagrant box
4. Create a new file in the bin directory `sudo vim ~/bin/update-plugins.sh`
5. Copy the contents of update-plugins.sh into the newly created file and save
6. Make the file executable `sudo chmod +x ~/bin/update-plugins.sh`
7. Execute the file `~/bin/update-plugins.sh` to update your plugins
8. *Optional* Add ~/bin to your PATH
    * Open your .bashrc file `sudo vim ~/.bashrc`
    * Add ~/bin to your PATH `export PATH="$PATH:$HOME/bin"` and save
    * Source your .bashrc `source ~/.bashrc`
    * Now you can execute the file from anywhere `update-plugins.sh`
9. *Optional* Add an alias for update-plugins.sh
    * Open your .bashrc file `sudo vim ~/.bashrc`
    * Add an alias for update-plugins.sh `alias update-plugins="update-plugins.sh"` and save
    * Source your .bashrc `source ~/.bashrc`
    * Now you can execute the script by typing `update-plugins`
