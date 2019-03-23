FROM node:8

# Create app directory
WORKDIR /usr/src/mountebank


COPY . /usr/src/mountebank



EXPOSE 2525
CMD ["node", "bin/mb"] 
