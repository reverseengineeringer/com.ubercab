import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;

public final class duo
{
  private static final duo a = new duo();
  
  public static duo a()
  {
    return a;
  }
  
  @Deprecated
  public static String a(Context paramContext)
  {
    switch (vt.a(paramContext))
    {
    default: 
      return "unknown";
    case 10: 
      return "developer_error";
    case 8: 
      return "internal_error";
    case 5: 
      return "invalid_account";
    case 11: 
      return "license_check_failed";
    case 7: 
      return "network_error";
    case 6: 
      return "resolution_required";
    case 3: 
      return "service_disabled";
    case 9: 
      return "service_invalid";
    case 1: 
      return "service_missing";
    case 2: 
      return "service_version_update_required";
    case 4: 
      return "sign_in_required";
    }
    return "success";
  }
  
  public static boolean a(Context paramContext, dun paramdun)
  {
    return !c(paramContext, paramdun).equals(dup.d);
  }
  
  @Deprecated
  public static boolean b(Context paramContext)
  {
    int i = vt.a(paramContext);
    return (i != 1) && (i != 9);
  }
  
  public static boolean b(Context paramContext, dun paramdun)
  {
    return c(paramContext, paramdun).equals(dup.a);
  }
  
  public static dup c(Context paramContext, dun paramdun)
  {
    if (paramdun.a()) {
      return dup.d;
    }
    switch (vq.a().a(paramContext.getApplicationContext()))
    {
    default: 
      return dup.d;
    case 0: 
      return dup.a;
    case 2: 
    case 18: 
      return dup.b;
    case 3: 
      return dup.c;
    }
    return dup.d;
  }
  
  public static String c(Context paramContext)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfo"com.google.android.gms"0versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return "name_not_found";
  }
}

/* Location:
 * Qualified Name:     duo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */