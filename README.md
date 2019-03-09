# openvpn-chroute
## 1. 概述
    OpenVPN是一个不错的开源VPN项目，能够快速搭建起来满足技术人员的探索需求.但是连接VPN后,默认所有的流量都围着地球兜一大圈,即便是访问国内服务(如www.baidu.com),要想解决该问题,就需要设置本地路由.
    chnroutes项目可以帮助你快速获得所有国内路由配置,但是目前有8000多项,一方面,太多路由项必然影响性能(这或许是次要的,因为路由算匹配算法是O(1)时间复杂度,顶多是多占点内存);更重要的问题是,我把8000多项路由加入OpenVPN客户端配置文件后,连接时会报错(不是max_routes问题).
    该工具将整合chnroutes项目,自动地将路由
## 2. Install
## 3. Configure
## 4. Run
## 5. Implementation details.
