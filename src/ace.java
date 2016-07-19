import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;

public class ace
{
  private static final ace a = new ace();
  public static final int b = ack.b;
  
  public static boolean a(Context paramContext, String paramString)
  {
    return ack.a(paramContext, paramString);
  }
  
  public static ace b()
  {
    return a;
  }
  
  private static String b(Context paramContext, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("gcore_");
    localStringBuilder.append(b);
    localStringBuilder.append("-");
    if (!TextUtils.isEmpty(paramString)) {
      localStringBuilder.append(paramString);
    }
    localStringBuilder.append("-");
    if (paramContext != null) {
      localStringBuilder.append(paramContext.getPackageName());
    }
    localStringBuilder.append("-");
    if (paramContext != null) {}
    try
    {
      localStringBuilder.append(getPackageManagergetPackageInfogetPackageName0versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static void c(Context paramContext)
  {
    ack.d(paramContext);
  }
  
  public static void d(Context paramContext)
  {
    ack.e(paramContext);
  }
  
  public int a(Context paramContext)
  {
    int j = ack.c(paramContext);
    int i = j;
    if (ack.b(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public Intent a(Context paramContext, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
    case 2: 
      return aal.a("com.google.android.gms", b(paramContext, paramString));
    case 42: 
      return aal.a();
    }
    return aal.a("com.google.android.gms");
  }
  
  public boolean a(int paramInt)
  {
    return ack.d(paramInt);
  }
  
  public boolean a(Context paramContext, int paramInt)
  {
    return ack.b(paramContext, paramInt);
  }
  
  @Deprecated
  public Intent b(int paramInt)
  {
    return a(null, paramInt, null);
  }
  
  public String b(Context paramContext)
  {
    return ack.f(paramContext);
  }
}

/* Location:
 * Qualified Name:     ace
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */