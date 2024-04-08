@echo off
echo 开始提交到git....
@echo on

cd D:\360MoveData\Users\Admin\Desktop\notes
 
git add .
git commit -m 'autoCommit'
git push
 
@echo off
echo 推送到git成功
pause