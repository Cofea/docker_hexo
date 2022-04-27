apt update
apt install curl vim -y
# 加入主题
mkdir themes/next
curl -L https://api.github.com/repos/iissnan/hexo-theme-next/tarball | tar -zxv -C themes/next --strip-components=1
# 将hexo/_config.yml 的主题改成当前需要的主题，替换 <your themes>
sed -i "s/landscape/next/g" _config.yml
#删除默认主题
rm -rf themes/landscape
