---
--- 例子执行请执行rlua模块中AndroidTest的SimpleExample测试用例
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by kig.
--- DateTime: 2018/3/6 17:34
---

-- 引入类
LuajLog = luajava.bindClass("com.reizx.luaj.component.LuajLog") --Log打印类
LuajAppUtil = luajava.bindClass("com.reizx.luaj.component.LuajAppUtil") --Log打印类

-- 调用类的静态接口
LuajLog:d("hello luaj...1")
LuajLog:d("hello luaj...2")
LuajLog:d("hello luaj...3")


