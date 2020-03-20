#ifndef __IRUNTIMEMODULE_HPP__
#define __IRUNTIMEMODULE_HPP__

#include "Interface.hpp"

namespace RHEngine 
{

        Interface IRuntimeModule
        {
            public:

                //虚函数的析构函数
                virtual ~IRuntimeModule() {};

                //初始化模块
                virtual int Initialize() = 0;
                //模块结束的时候打扫战场
                virtual void Finalize() = 0;

                //让驱动模块驱动该模块执行
                virtual void Tick() = 0;
        };

}

#endif // __IRUNTIMEMODULE_HPP__