#FROM 729047448122.dkr.ecr.us-east-1.amazonaws.com/reblie-api-base:latest
FROM 729047448122.dkr.ecr.us-east-1.amazonaws.com/reblie-api-base:latest
# WORKDIR /app
COPY ./ /app

RUN npm install


EXPOSE 5000

CMD [ "npm", "start" ]
