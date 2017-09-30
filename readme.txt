git的操作步骤
1.git init
2.git add readme.txt
3.git commit -m "提交了readme.txt"
4.git remote add origin 你的远程仓库地址  ///将本地库与远程库建立连接origin为远程库名，后面是地址
5.git push -u 远程仓库名 本地仓库名。如：git push -u origin master

本地拉取
git init (如果是新建本地文件夹，第一次拉取)
git clone 远程仓库地址。如:git clone https://github.com/answan1/AzureAutomation.git 克隆远程文件

如果是远程文件夹比本地新，那么需要先将远程拉取到本地库，然后git push

本地库的查看git branch -v 
远程库的查看git remote -v
