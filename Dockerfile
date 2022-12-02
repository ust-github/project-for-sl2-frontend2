FROM nginx:alpine
COPY ./dist/project_for_sl2/ /usr/share/nginx/html
