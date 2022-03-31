echo '--------upload files start--------'
# 进入生成的构建文件夹
# cd ./

# 如果你是要部署到自定义域名
# echo 'www.example.com' > CNAME

# git init
git add .
git status
git commit -m 'auto update git@github.com:lcfqzd/lcfqzd.github.io.git'
echo '--------commit successfully--------'

# git push -f git@github.com:lcfqzd/lcfqzd.github.io.git master
#git push -u lcf@180.76.139.233:/home/lcf/blog.git
git push -u git@github.com:lcfqzd/CDN.git master
# git push -u git@github.com:lcfqzd/myblog-docsify.git master
# git remote add origin git@github.com:lcfqzd/lcfqzd.github.io.git
# git push -u origin master
echo '--------push to GitHub successfully--------'

# git push -f git@github.com:lcfqzd/lcfqzd.github.io.git master
# git push -u git@github.com:lcfqzd/lcfqzd.github.io.git master
# git remote add origin git@github.com:lcfqzd/lcfqzd.github.io.git
# git push -u origin master
echo '--------push to Gitee successfully--------'

# 如果你想要部署到 https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages
# 完美
