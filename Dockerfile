#a basic image to start from
FROM node:16

# needed global packages for the project
RUN npm i -g typescript nodemon ts-node expo-cli @expo/ngrok@^4.1.0

# defines where to run the 'ENTRYPOINT' command from
WORKDIR /app

# set the default main command of the container to run 'nodemon src/index.ts'
ENTRYPOINT ["/bin/bash" , "-c" ]
CMD ["bash" ]

