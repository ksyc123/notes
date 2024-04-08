# Git

git clean -d -fx " "

d ：删除未被添加到git的路径中的文件

f ：强制运行

x ：删除忽略文件已经对git来说不识别的文件



注意：但是这样是有风险的，会删除本地的修改，也就是选择与远端同步，就是你写的、修改的代码统统会被移除！好多人直接这么做，几天的代码就没了，所以执行之前把自己冲突的代码先备份一下，解决冲突后再还原，然后再继续pull代码，切记一定要注意。



git push origin <本地分支名>:<远程分支名>

git push默认将本地分支提交给对应远程分支名的分支

git reset --soft head~1撤销一次提交

git revert head撤销最近一次提交(可push撤销远程提交)



tar -cvf 文件名.tar 文件名(可用通配符)打tar

tar -zcvf 文件名.tar.gz 文件名(可用通配符)打tar.gz

tar -xvf



GitHub添加密匙

1.在git中执行ssh-keygen命令

2.回车出现提示,选择密匙对生成在哪里?

3.再回车出现提示,Enter passphrase (empty for no passphrase): 这个提示输入一个密码,用于对密钥的二次认证.如果私钥泄露,没有这个密码依然没有用.