FROM sequenceiq/hadoop-docker:2.7.1

ADD filesToUpHDFS/ /filesToUpHDFS
ADD bootstrap.sh /etc/bootstrap.sh

CMD ["chmod","+x","/etc/bootstrap.sh"]
CMD ["sh", "/etc/bootstrap.sh", "-d"]
