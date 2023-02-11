FROM ubuntu
RUN apt update
RUN apt install -y nginx
CMD ["nginx","-g","daemon off;"]
WORKDIR /var/www/html/
RUN echo "<html><body><table><tr><td>NAME:</td><td>PRAKASH S</td></tr><tr><td>D.O.B:</td><td>FEBRUARY 14</td></tr><tr><td>PLACE:</td><td>CHENNAI</td></tr><tr><td>EDUCATION</td><td>B.COM</td></tr></table></body></html>" > index.html

