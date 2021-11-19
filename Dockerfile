FROM arm64v8/nginx
COPY . /usr/share/nginx/html
COPY nginx /etc/nginx/