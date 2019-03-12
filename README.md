# esx_basicneeds
This script implements hunger and thirst status, they can be increased when eating bread or drinking water.
这个脚本实现了饥饿值、饥渴值的基本功能，它们可以通过吃面包或喝水提高。

## Requirements
- [esx_status](https://github.com/ESX-CN/esx_status)

## Download & Installation

### Using Git
```
cd resources
git clone https://github.com/ESX-CN/esx_basicneeds [esx]/esx_basicneeds
```

### Manually
- 下载 https://github.com/ESX-CN/esx_basicneeds/archive/master.zip
- 解压至 `[esx]` 文件夹


## Installation
- 将 `esx_basicneeds.sql` 文件导入你的数据库
- 添加如下至你的配置文件：

```
start esx_basicneeds
```
