## For Windows Users

+ [Install WSL2 on Windows](https://docs.microsoft.com/en-us/windows/wsl/install-win10)


+ (Optinal) [Install a Linux Distribution from Windows](https://docs.microsoft.com/en-us/windows/wsl/install-win10#step-6---install-your-linux-distribution-of-choice)

+ (Optinal) [Install Windows Terminal](https://aka.ms/terminal)

	- [For others ways to install](https://github.com/microsoft/terminal)
	- [More on Windwos Terminal](https://docs.microsoft.com/en-us/windows/terminal/get-started)

+ [Install Docker on Desktop  for Windows](https://hub.docker.com/editions/community/docker-ce-desktop-windows)

+ [Install Chocolatey](https://chocolatey.org/install)

	- Now run the following command:

		1. First, ensure that you are using an administrative shell - you can also install as a non-admin, check out Non-Administrative Installation.

		2. Install with powershell.exe
        ```
        Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
        ```

+ [Install k3d](https://k3d.io/)

	To install k3d (Stable), run the following command from the command line or from PowerShell:
  
  ```
  choco install k3d
  ```
