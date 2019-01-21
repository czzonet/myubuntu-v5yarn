# myubuntu-v5yarn
安装yarn的Dockerfile，替代npm，针对国内网络不稳定做了优化
## 具体原理
先用阿里源替换官方，然后用各自的安装脚本添加额外的仓库，最后用apt安装node和yarn。
## 关键
node使用容器安装时不适合使用nvm，这里使用官方脚本更新仓库后再用apt安装了node10.15


