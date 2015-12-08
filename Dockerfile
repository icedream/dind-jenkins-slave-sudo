FROM tehranian/dind-jenkins-slave:latest

RUN adduser jenkins sudo
RUN sed -i 's,.*%sudo.*,%sudo ALL = (ALL) NOPASSWD: ALL,g' /etc/sudoers
