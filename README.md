# InstallNimbusAliasesEverywhere
NOTE - This can only be installed after Docker is installed.

NOTE - This functionality is called with the InstallDockerOnNimbusClient script. 

Install common Nimbus Aliases (dps, dpsa, di, de) on Linux and/or Windows machines.
These commands will work on Windows in both CMD and Powershell.
* dps   =  docker ps (with compact, nicer formatting)
* dpsa  =  docker ps -a (with compact, nicer formatting)
* di    =  docker images
* de    =  docker exec -it [container name] powershell or linux shell

## Linux

To install these aliases on Linux just run the Linux/InstallNimbusAliases.sh file or just copy the bashrc.txt file to your ~/.bashrc after making a copy of your original.
To use these aliases in Linux, open a new shell or terminal or run "source ~/.bashrc" in your existing shell/terminal.

To uninstall the aliases, run the Linux/UninstallNimbusAliases.sh script. 

## Windows

To install these aliases on Windows (requires that Docker is already installed and running) open the Windows folder and  run the Windows/InstallNimbusAliases.bat file by double clicking on it or run it from a cmd window.

To uninstall the aliases, run the Windows/UninstallNimbusAliases.bat command.
