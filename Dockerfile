FROM httpd

RUN mkdir -p /app
WORKDIR /app
COPY . .

#COPY prod.env /app/.env

#RUN npm install
#RUN npm run build

#CMD npm run start