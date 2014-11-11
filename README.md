#Erlang game server
打造一个基于Erlang语言的分布式游戏服务器


###整体设想大概会将服务器分为以下几大块:

* 网络模块:<br>
	分布式通信架构，整个网络模块要健壮，并发性高，能快速稳定地处理高并发的情况

* 日志系统:<br>
	一个日志应用，用于记录系统运行时的日志信息

* 数据库系统:<br>
	数据库选用mysql，应该会用到第三方库去连接，用一些进程池去处理IO操作

* 逻辑模块:<br>
	包含场景管理、怪物管理、人物管理、战斗逻辑等相关的游戏逻辑


项目编译和运行脚本都在'server/script'文件夹下，暂时只支持windows和linux两种系统编译

交流QQ群: 384132929