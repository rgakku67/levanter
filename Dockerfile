FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/rgakku67/levanter/blob/master/Dockerfile /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
