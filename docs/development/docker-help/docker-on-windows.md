# Docker on Windows - Recommended Solution

Docker has a history of problems in its windows implementation. However lately these problems have been reduced thanks to new software. This document aims to guide the reader on achieving the best possible docker experience on windows.

## Docker on Windows 10 Pro

If you have Windows 10 Pro you may stop here and go to <https://docs.docker.com/docker-for-windows/install/> to install docker.
If you have a different Windows 10 edition, such as Windows 10 Home, or you are having trouble with installing docker on windows through the method outlined in the article, continue on reading.

## Make Sure You Have WSL 2

Guide to upgrading windows 10 to a wsl 2 compatible version:
<https://nickymeuleman.netlify.app/blog/linux-on-windows-wsl2-zsh-docker>
Ignore the docker installation instructions, there's a better way to setup docker for wsl in the next section

## Install Docker

Guide to installing docker with a WSL 2 backend:
<https://docs.docker.com/docker-for-windows/wsl-tech-preview/>
