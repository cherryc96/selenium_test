*** Settings ***
Library    Selenium2Library


*** Variables ***


*** Test Cases ***
打开百度网站
    # 启动Chrome浏览器，输入百度地址
    Open Browser    https://www.baidu.com    Chrome
    # 浏览器窗口最大化
    Maximize Browser Window

搜索selenium
    # 定位文本框，输入"selenium"
    Input Text    kw    selenium
    # 等待1秒
    Sleep    1
    # 点击“百度一下”按钮
    Click Button    su
    # 等待3秒
    Sleep    3
    # 关闭浏览器
    Close Browser