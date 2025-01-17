FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/ashwinas543/whatsapp-bot /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
