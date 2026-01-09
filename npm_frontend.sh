npm install
npm run build
pm2 list
pm2 serve ./build 3001 --name "todos-frontend" --spa