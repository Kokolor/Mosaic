using System.Platform.Amd64;
using System.Runtime.CompilerServices;
using MosaicOS.Components;
using MosaicOS.Environment;

namespace MosaicOS
{
    public static unsafe class Program
    {
        public static void Main() {}

        [CompilerMethod(Methods.EntryPoint)]
        public static void Main(MultibootInfo* info, ulong _)
        {
            Display.Initialize();
            Mouse.Initialize();

            var Window1 = new Window("This is window", 125, 125, 450, 350);
            Window1.Opened = true;
            WindowManager.ActiveWindow = (Window1);
            WindowManager.Windows.Add(Window1);

            var Button1 = new Button("Click", 145, 145, 125, 18);

            while(true)
            {
                Display.Clear(0);
                Display.DrawText("FPS:", 10, 10, 0xFFFFFFFF);
                Display.DrawText(((ulong)FPSMeter.FPS).ToString(), 42, 10, 0xFFFFFFFF);
                Window1.Draw();
                Window1.Update();
                Button1.Draw();
                Button1.Update();
                Mouse.Draw();
                Display.Update();
                FPSMeter.Update();
            }
        }
    }
}
