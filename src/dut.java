import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.os.Process;
import java.util.Iterator;
import java.util.List;

public final class dut
{
  public static boolean a(Context paramContext)
  {
    return Process.myPid() == b(paramContext);
  }
  
  private static int b(Context paramContext)
  {
    String str = paramContext.getPackageName();
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    if (paramContext != null)
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if (processName.equals(str)) {
          return pid;
        }
      }
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     dut
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */