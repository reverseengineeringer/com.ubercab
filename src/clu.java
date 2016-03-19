import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;

public abstract class clu
{
  final Context a;
  
  clu(Context paramContext)
  {
    a = paramContext;
    if (a()) {
      a(paramContext, false);
    }
  }
  
  static void a(Context paramContext, boolean paramBoolean)
  {
    int i = 1;
    if (paramBoolean) {}
    for (;;)
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      paramContext = new ComponentName(paramContext.getPackageName(), "com.baidu.location.f");
      try
      {
        localPackageManager.setComponentEnabledSetting(paramContext, i, 1);
        return;
      }
      catch (IllegalArgumentException paramContext) {}
      i = 2;
    }
  }
  
  private static boolean a()
  {
    try
    {
      Class.forName("com.baidu.location.f");
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
    return false;
  }
  
  abstract clo a(clp paramclp);
}

/* Location:
 * Qualified Name:     clu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */