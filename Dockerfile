FROM node:6-slim
RUN npm set registry https://registry.npmjs.org/
RUN mkdir -p /opt/sampleDir
WORKDIR /opt/sampleDir
COPY . /opt/sampleDir
RUN cd /opt/sampleDir
EXPOSE 8081
CMD ["node", "Sample"]
