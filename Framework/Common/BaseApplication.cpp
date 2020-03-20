#include "BaseApplication.hpp"

// Parse command line, read configuration, initialize all sub modules
int RHEngine::BaseApplication::Initialize()
{
        m_bQuit = false;

        return 0;
}


// Finalize all sub modules and clean up all runtime temporary files.
void RHEngine::BaseApplication::Finalize()
{
}


// One cycle of the main loop
void RHEngine::BaseApplication::Tick()
{
}

//用于记录应用程序是否被通知退出
bool RHEngine::BaseApplication::IsQuit()
{
        return m_bQuit;
}
