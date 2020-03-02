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

# Legal
### License
esx_basicneeds - thirst and hunger system

Copyright (C) 2015-2020 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
