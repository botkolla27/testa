FROM fusuf/whatsasena:latest

RUN git clone https://github.com/botkolla27/testa  /Drips/Zimbotv4

WORKDIR /Drips/Zimbotv4

ENV TZ=Colombo/Asia

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
