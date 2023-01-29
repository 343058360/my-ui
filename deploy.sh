set -e
npm run build
cd docs/.vuepress/dist
 
git init
git add -A
git commit -m 'deploy'
 
git push -f https://github.com/343058360/liupeng.github.io.git master:main
cd -