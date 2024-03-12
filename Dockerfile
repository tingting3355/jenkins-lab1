FROM node:18.19.1-alpine3.19
COPY app.js /app.js
ENTRYPOINT ["node", "app.js"]
