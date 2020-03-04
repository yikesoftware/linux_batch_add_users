# linux_batch_add_users
Linux系统下批量添加用户的脚本

# 目录说明
## run.sh
脚本文件，需要root权限运行
## user.txt
批量添加的用户列表<br>
填写格式：<br>
```用户名:口令(留空):用户标识号:组标识号:注释性描述:主目录:登录Shell```
## passwd.txt
上面用户对应的口令文件<br>
填写格式：<br>
```用户名:密码```

# 使用说明
编辑user.txt和passwd.txt两个文件中的批量用户数据以root身份运行run.sh即可
