FROM almalinux
RUN yum install nginx -y
CMD ["nginx", "-g", "daemon off;"]
LABEL AUTHOR ='Sravanthi'\
	COURSE='Dockerclasses'


