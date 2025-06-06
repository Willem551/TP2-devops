ls@DESKTOP-EJRP3Q0:~$ cd /mnt/c/Users/PRETORIUS/Downloads/
ls@DESKTOP-EJRP3Q0:/mnt/c/Users/PRETORIUS/Downloads$ ls
 Advanced_IP_Scanner_2.5.4594.1.exe
 AnyDesk.exe
'ChatGPT Image 4 juin 2025, 16_08_09.png'
'ChatGPT Image 4 juin 2025, 16_08_16.png'
'ChatGPT Image 4 juin 2025, 16_08_22.png'
'ChatGPT Image 4 juin 2025, 16_08_27.png'
'ChatGPT Image 4 juin 2025, 16_08_34.png'
 ChromeSetup.exe
 Curriculum.pdf
'Document  de demande de reconnaisse de diplome.docx'
 Hyper-V-Toggle-1.0.2.0.zip
 MarkdownEditSetup.msi
'Nouveau dossier'
'Presentation 4.pdf'
 TP-2-Docker
'TP-2-Docker (1).zip'
'TP-2-Docker (2).zip'
'TP-2-Docker (3).zip'
'TP-2-Docker (4).zip'
 TP-2-Docker.zip
 TP1-devops.zip
 Telechargement_ccie.zip
 VSCodeUserSetup-x64-1.100.2.exe
'WhatsApp Image 2025-05-21 à 17.16.34_3b6ae370.jpg'
'WhatsApp Installer.exe'
 _Getintopc.com_Ubuntu-16.04-amd64-20170422.iso
 _Getintopc.com_W.7.Ultimate.July.2024.iso
'_Getintopc.com_Windows.server.2022.with.update.20348.1487.10in1.x64.v23.01.11 (1).iso'
 _Getintopc.com_Windows.server.2022.with.update.20348.1487.10in1.x64.v23.01.11.iso
 awsvpnclient_amd64.deb
'cloud résumé.pdf'
 debian-11.11.0-amd64-netinst.iso
'demande de reconaissance .docx'
 desktop.ini
'estimation netfloux.pptx'
 fr-fr_windows_11_consumer_editions_version_24h2_x64_dvd_033875c5.iso
 fr-fr_windows_server_2022_x64_dvd_9f7d1adb.iso
 fr-fr_windows_server_2025_x64_dvd_bd6be507.iso
 kodi-21.2-Omega-x64.exe
'ma motivation 2 (3).pdf'
 repository.vstream-0.0.6.zip
'resumé du cours.pdf'
 script.module.dnspython-1.12.1.zip
'small-key (1) (1).ppk'
'small-key (1).ppk'
 srv-nas01.vmrest.lck
 srv-nas01.vmx.lck
 tp-docker-2
 vmware-workstation-windows-17.6.3-4873.exe
ls@DESKTOP-EJRP3Q0:/mnt/c/Users/PRETORIUS/Downloads$ cp TP-2-Docker.zip ~/
ls@DESKTOP-EJRP3Q0:/mnt/c/Users/PRETORIUS/Downloads$ cd ~
unzip TP-2-Docker.zip
Archive:  TP-2-Docker.zip
   creating: tp-docker-2/
  inflating: tp-docker-2/docker-compose.yml
   creating: tp-docker-2/src/
  inflating: tp-docker-2/src/index.js
 extracting: tp-docker-2/Dockerfile
  inflating: tp-docker-2/package.json
ls@DESKTOP-EJRP3Q0:~$ cd TP-2-Docker
-bash: cd: TP-2-Docker: No such file or directory
ls@DESKTOP-EJRP3Q0:~$ cd TP-dcker-2
-bash: cd: TP-dcker-2: No such file or directory
ls@DESKTOP-EJRP3Q0:~$ cd tp-dcker-2
-bash: cd: tp-dcker-2: No such file or directory
ls@DESKTOP-EJRP3Q0:~$ git init
Reinitialized existing Git repository in /home/ls/.git/
ls@DESKTOP-EJRP3Q0:~$ echo "node_modules/" >> .gitignore
echo ".env" >> .gitignore
ls@DESKTOP-EJRP3Q0:~$ git add .
git commit -m "Initial commit: TP base décompressé"
warning: adding embedded git repository: TP1-devops/TP1-devops
hint: You've added another git repository inside your current repository.
hint: Clones of the outer repository will not contain the contents of
hint: the embedded repository and will not know how to obtain it.
hint: If you meant to add a submodule, use:
hint:
hint:   git submodule add <url> TP1-devops/TP1-devops
hint:
hint: If you added this path by mistake, you can remove it from the
hint: index with:
hint:
hint:   git rm --cached TP1-devops/TP1-devops
hint:
hint: See "git help submodule" for more information.
[master (root-commit) 4025a81] Initial commit: TP base décompressé
 28 files changed, 295 insertions(+)
 create mode 100644 .bash_history
 create mode 100644 .bash_logout
 create mode 100644 .bashrc
 create mode 100644 .cache/motd.legal-displayed
 create mode 100644 .docker/buildx/.buildNodeID
 create mode 100644 .docker/buildx/.lock
 create mode 100644 .docker/buildx/activity/default
 create mode 100644 .docker/buildx/refs/default/default/s3hyy0xkdeswljgbq1kv9ofnm
 create mode 100644 .docker/buildx/refs/default/default/yrga71mxhnwplq759a5k8f6g5
 create mode 100644 .gitconfig
 create mode 100644 .gitignore
 create mode 100644 .landscape/sysinfo.log
 create mode 100644 .local/share/nano/search_history
 create mode 100644 .motd_shown
 create mode 100644 .profile
 create mode 100644 .sudo_as_admin_successful
 create mode 100644 .viminfo
 create mode 100755 TP-2-Docker.zip
 create mode 160000 TP1-devops/TP1-devops
 create mode 100644 TP1-devops/TP1-devops (2).zip
 create mode 100644 TP1-devops/TP1-devops.zip
 create mode 100644 a.out
 create mode 100644 index.html
 create mode 100644 tp-docker-2/Dockerfile
 create mode 100644 tp-docker-2/docker-compose.yml
 create mode 100644 tp-docker-2/package.json
 create mode 100644 tp-docker-2/src/index.js
 create mode 100644 y
ls@DESKTOP-EJRP3Q0:~$ git add .
ls@DESKTOP-EJRP3Q0:~$ git commit -m "initialisation de base e décompression du TP2"
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)
        modified:   TP1-devops/TP1-devops (untracked content)

no changes added to commit (use "git add" and/or "git commit -a")
ls@DESKTOP-EJRP3Q0:~$ mkdir TP2-devops
ls@DESKTOP-EJRP3Q0:~$ cd TP2-devops
ls@DESKTOP-EJRP3Q0:~/TP2-devops$ git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint:
hint:   git config --global init.defaultBranch <name>
hint:
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint:
hint:   git branch -m <name>
Initialized empty Git repository in /home/ls/TP2-devops/.git/
ls@DESKTOP-EJRP3Q0:~/TP2-devops$ echo "#TP2-devops"> README.md
ls@DESKTOP-EJRP3Q0:~/TP2-devops$ git add .
ls@DESKTOP-EJRP3Q0:~/TP2-devops$ git commit -m " initialisation du commit"
[master (root-commit) 3baf27b]  initialisation du commit
 1 file changed, 1 insertion(+)
 create mode 100644 README.md
ls@DESKTOP-EJRP3Q0:~/TP2-devops$ git remote add origin https://github.com/Willem551/TP2-devops.git
