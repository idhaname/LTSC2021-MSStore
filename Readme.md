# 适用于Windows 10 LTSC 2021的Microsoft Store

## 下载方法

GitHub网页端：右上角`Code --> Download ZIP`。这将下载一个.zip文件到您的电脑上。将它解压并放在一个合适的目录里。

GitHub Desktop：`File --> Clone repository --> URL --> idhaname/LTSC2021-MSStore.git`

git：`git clone https://github.com/idhaname/LTSC2021-MSStore.git`

- 注：若国内GitHub下载慢可用GitHub下载代理加速工具。

## 安装方法

### 准备

由于PowerShell的安全策略，本地脚本执行需要签名，否则无法进行下一步。解决方法：

方法一：

打开Windows设置-更新和安全-开发者选项，滑到最下并勾选-应用：

	PowerShell
	应用以下设置以执行PowerShell脚本。
	更改执行策略，以允许本地PowerShell脚本在未签名的情况下运行。远程脚本需要签名。

方法二：

打开PowerShell，输入`Set-ExecutionPolicy RemoteSigned`

- 注意：无论使用哪种方法，安装完成后都应在PowerShell中执行`Set-ExecutionPolicy AllSigned`将执行策略调回去！

### 安装

右击install.ps1-使用PowerShell运行，根据提示安装

## 版权信息

安装程序 版权所有 (c) 2020-2023 灵魂-烈焰之杖工作室。

部分文件来源于Microsoft。未经Microsoft允许禁止商用。