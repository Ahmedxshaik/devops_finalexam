FROM nginx
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./firstpage.html /usr/share/nginx/html/firstpage.html
COPY ./secondpage.html /usr/share/nginx/html/secondpage.html
