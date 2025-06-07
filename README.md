自动更新YDNS、DuckDNS动态域名服务的IP地址

YDNS：https://ydns.io

DuckDNS：https://www.duckdns.org

脚本需要在txt中记录上次更新成功的IP地址，以判断是否发送更新请求。txt默认路径为/ql/scripts/hlt1995_IPupdate/，不同版本的青龙面板请注意脚本文件路径

拉库指令：ql repo https://github.com/hlt1995/IPupdate.git

拉取的文件后缀名：sh txt

建议定时：*/10 * * * *
