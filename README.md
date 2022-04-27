## 使用Docker-compose 组织hexo+nginx 搭建个人博客
**项目目录**
```shell
docker-compose.yml    #docker容器编排,需要修改volume中宿主机文件夹位置
start.sh              #启动容器
themes.sh             #在docker 容器中修改主题，可以更改主题
```

**文章更新**
* 目前暂时为在docker容器中 使用 hexo new page "文章名"
```shell
docker exec -it hexo /bin/bash   #进入hexo容器
... #后续操作
```
* 也可以直接在映射目录下添加和修改

```shell
cd /root/blog/source
```


**主题配置**
* 默认使用next主题，配置文件请参考 next的配置


**可能存在的问题**
* 博客渲染问题 


**to do**
* 添加自动更新文章
* 添加nginx 配置





