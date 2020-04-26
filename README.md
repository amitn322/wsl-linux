# wsl-linux
Install Windows Subsystem for Linux and a choice of your Linux Distro

# Instructions 
- The script needs to be run with administrative privilege
- First Allow Running Powershell script:
  ```powershell
  Set-ExecutionPolicy RemoteSigned
  ```
- Now Execute the Script, Reboot and Execute Again. 
- Restore Powershell Execution Policy:
  ```powershell
  Set-ExecutionPolicy Restricted
  ```
Or , you can just allow one script : 

  ```powershell
  powershell -ExecutionPolicy Bypass -File wslLinux.ps1
  ```
