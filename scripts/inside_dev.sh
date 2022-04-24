cd /etc
rm -rf hosts
cp -R /app/scripts/hosts ./
cd /app/chatmate
expo start --tunnel