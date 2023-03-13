FROM almalinux
RUN yum install nginx -y
RUN adduser nginx
USER nginx
CMD ["nginx", "-g", "daemon off;"]
LABEL AUTHOR="Sravanthi"\
	COURSE="Dockerclasses"
