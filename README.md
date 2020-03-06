# linux_batch_add_users
Linux系统下批量添加用户的脚本<br>
没啥新鲜的但是对于我们这些小白们做运维挺方便

# 目录说明
## run.sh
脚本文件，运行时需要root权限

## user.txt
批量添加的用户列表<br>
填写格式：<br>
```用户名:口令(留空):用户标识号:组标识号:注释性描述:主目录:登录Shell```<br>
*建议仔细编辑上述文件*

## passwd.txt
上面用户对应的口令文件<br>
填写格式：<br>
```用户名:密码```<br>
*批量添加完后建议删除passwd.txt，以免造成密码泄露*

# 使用说明
编辑user.txt和passwd.txt两个文件后运行run.sh即可：
```shell
# chmod 744 ./run.sh
# ./run.sh
```
