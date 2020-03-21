//这个接口用于抽象化不同平台的Application（并将其模块化）
//使得我们可以用同一个主入口(main.c)启动程序（也意味着我们可以使用同一套启动参数）

#ifndef __IAPPLICATION_HPP__
#define __IAPPLICATION_HPP__

#include "Interface.hpp"
#include "IRuntimeModule.hpp"

namespace RHEngine {
        Interface IApplication : implements IRuntimeModule
        {
        public:
                virtual int Initialize() = 0;
                virtual void Finalize() = 0;
                // One cycle of the main loop
                virtual void Tick() = 0;

                //用于查询应用程序是否需要退出
                virtual bool IsQuit() = 0;
        };
}

#endif // __IAPPLICATION_HPP__