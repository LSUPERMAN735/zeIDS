FROM 2.60.2-alpine

RUN apt-get update && apt-get install -y openssh-server vim python net-tools telnet python-pip


# FROM alpine:3.12

# RUN apk add --no-cache --update && apk -y openssh-server vim python net-tools telnet python-pip



# #importing from our template
# RUN mkdir /var/run/sshd
# RUN echo 'root:ansible' | chpasswd
# RUN sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config

# # SSH login fix. Otherwise user is kicked off after login
# RUN sed 's@session\s*required\s*pam_loginuid.so@session optional pam_loginuid.so@g' -i /etc/pam.d/sshd

# ENV NOTVISIBLE "in users profile"
# RUN echo "export VISIBLE=now" >> /etc/profile
# EXPOSE 22
# EXPOSE 8888
# CMD ["/usr/sbin/sshd", "-D"]




# WORKDIR /var/www/html
#run to be done by ansible  start


#run to be done by ansible  end

