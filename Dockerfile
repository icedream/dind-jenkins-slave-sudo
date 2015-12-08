FROM tehranian/dind-jenkins-slave:latest

RUN adduser jenkins sudoers
RUN sed -i 's,.*%sudoers.*,%sudoers ALL = (ALL) NOPASSWD: ALL,g' /etc/sudoers
