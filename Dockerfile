FROM znc:latest

ADD default-znc.conf /opt/znc/share/
ADD 20-makeconf.sh /startup-sequence/
ADD 10-k8s-defaults.sh /startup-sequence/
