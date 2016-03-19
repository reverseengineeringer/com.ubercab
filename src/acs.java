import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;

public class acs
{
  private static final acs a = new acs();
  public static final int b = acy.b;
  
  public static boolean a(Context paramContext, String paramString)
  {
    return acy.a(paramContext, paramString);
  }
  
  public static acs b()
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
  
  public static void d(Context paramContext)
  {
    acy.d(paramContext);
  }
  
  public static void e(Context paramContext)
  {
    acy.e(paramContext);
  }
  
  public int a(Context paramContext)
  {
    int j = acy.c(paramContext);
    int i = j;
    if (acy.b(paramContext, j)) {
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
      return aaw.a("com.google.android.gms", b(paramContext, paramString));
    case 42: 
      return aaw.a();
    }
    return aaw.a("com.google.android.gms");
  }
  
  public boolean a(int paramInt)
  {
    return acy.d(paramInt);
  }
  
  public boolean a(Context paramContext, int paramInt)
  {
    return acy.b(paramContext, paramInt);
  }
  
  @Deprecated
  public Intent b(int paramInt)
  {
    return a(null, paramInt, null);
  }
  
  public String b(Context paramContext)
  {
    return acy.f(paramContext);
  }
  
  public int c(Context paramContext)
  {
    return acy.j(paramContext);
  }
}

/* Location:
 * Qualified Name:     acs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */