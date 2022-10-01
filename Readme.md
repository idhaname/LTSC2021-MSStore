# 适用于Windows 10 LTSC 2021的Microsoft Store

{:toc}

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

COPYRIGHT (c) 2020-2022 Soul-Blaze rod Studios. All Rights Reserved.

版权所有 (c) 2020-2022 灵魂-烈焰之杖工作室。保留所有权利。
