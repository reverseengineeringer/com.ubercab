import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;

public final class bkt
{
  private static volatile bkt e;
  private final String a;
  private final Status b;
  private final boolean c;
  private final boolean d;
  
  private bkt(Context paramContext)
  {
    paramContext = paramContext.getResources();
    String str = paramContext.getResourcePackageName(lw.common_google_play_services_unknown_issue);
    int i = paramContext.getIdentifier("google_app_measurement_enable", "integer", str);
    if (i != 0) {
      if (paramContext.getInteger(i) != 0)
      {
        bool1 = true;
        if (bool1) {
          break label111;
        }
        label52:
        d = bool2;
        label58:
        c = bool1;
        i = paramContext.getIdentifier("google_app_id", "string", str);
        if (i != 0) {
          break label135;
        }
        if (!c) {
          break label125;
        }
      }
    }
    label111:
    label125:
    for (b = new Status(10, "Missing an expected resource: 'R.string.google_app_id' for initializing Google services.  Possible causes are missing google-services.json or com.google.gms.google-services gradle plugin.");; b = Status.a)
    {
      a = null;
      return;
      bool1 = false;
      break;
      bool2 = false;
      break label52;
      d = false;
      break label58;
    }
    label135:
    paramContext = paramContext.getString(i);
    if (TextUtils.isEmpty(paramContext))
    {
      if (c) {}
      for (b = new Status(10, "The resource 'R.string.google_app_id' is invalid, expected an app  identifier and found: '" + paramContext + "'.");; b = Status.a)
      {
        a = null;
        return;
      }
    }
    a = paramContext;
    b = Status.a;
  }
  
  private bkt(String paramString)
  {
    a = paramString;
    b = Status.a;
    c = true;
    d = false;
  }
  
  public static Status a(Context paramContext)
  {
    abs.a(paramContext, "Context must not be null.");
    if (e == null) {}
    try
    {
      if (e == null) {
        e = new bkt(paramContext);
      }
      return eb;
    }
    finally {}
  }
  
  public static Status a(Context paramContext, String paramString)
  {
    abs.a(paramContext, "Context must not be null.");
    abs.a(paramString, "App ID must be nonempty.");
    try
    {
      if (e != null)
      {
        paramContext = e.a(paramString);
        return paramContext;
      }
      e = new bkt(paramString);
      return eb;
    }
    finally {}
  }
  
  private Status a(String paramString)
  {
    if ((a != null) && (!a.equals(paramString))) {
      return new Status(10, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: '" + a + "'.");
    }
    return Status.a;
  }
  
  public static String a()
  {
    if (e == null) {
      try
      {
        if (e == null) {
          throw new IllegalStateException("Initialize must be called before getGoogleAppId.");
        }
      }
      finally {}
    }
    return e.d();
  }
  
  public static boolean b()
  {
    if (e == null) {
      try
      {
        if (e == null) {
          throw new IllegalStateException("Initialize must be called before isMeasurementEnabled.");
        }
      }
      finally {}
    }
    return e.e();
  }
  
  public static boolean c()
  {
    if (e == null) {
      try
      {
        if (e == null) {
          throw new IllegalStateException("Initialize must be called before isMeasurementExplicitlyDisabled.");
        }
      }
      finally {}
    }
    return ed;
  }
  
  private String d()
  {
    return a;
  }
  
  private boolean e()
  {
    return (b.e()) && (c);
  }
}

/* Location:
 * Qualified Name:     bkt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */