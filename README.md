# VncRecorder Plugin for Jenkins

It could run vnc2swf or vnc2flv

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

http://www.unixuser.org/~euske/vnc2swf/
http://www.unixuser.org/~euske/python/vnc2flv/index.html

vnc2flv
```
sudo apt install tightvncserver
pip install vnc2flv
```

vnc2swf
```
sudo apt install tightvncserver

sudo apt-get install python-tk
sudo apt-get install python-pil
sudo apt-get install python-pygame
```
The video should be viewed with VLC player

### Installing


```
mvn clean package
```
Install in Jenckins

