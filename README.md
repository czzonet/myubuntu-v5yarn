# myubuntu-v5yarn
安装yarn的Dockerfile，替代npm，针对国内网络不稳定做了优化
## 构建
基于ubuntu16.04，先用阿里源替换官方，然后用各自的安装脚本添加额外的仓库，最后用apt安装node和yarn。
## 关键
node使用容器安装时不适合使用nvm，这里使用官方脚本更新仓库后再用apt安装了node10.15
## 问题
由于网络波动，仍有下载失败的可能，可以耐心等待或者重试。
## LICENSE
[MIT](./LICENSE)

