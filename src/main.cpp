//不这句会导致出现undefined reference to WinMain,这里是绕过这套宏定义
#define SDL_MAIN_HANDLED
#include "Application.h"

int main(int argc, char *args[]) {
    Application app;

    app.Setup();

    while (app.IsRunning()) {
        app.Input();
        app.Update();
        app.Render();
    }

    app.Destroy();

    return 0;
}