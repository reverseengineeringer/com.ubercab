import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.app.NotificationManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageInstaller.SessionInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.concurrent.atomic.AtomicBoolean;

public class ack
{
  private static final Object a;
  @Deprecated
  public static final int b = 8487000;
  public static boolean c = false;
  public static boolean d = false;
  static int e = -1;
  static final AtomicBoolean f = new AtomicBoolean();
  private static String g;
  private static Integer h;
  private static final AtomicBoolean i = new AtomicBoolean();
  
  static
  {
    a = new Object();
    g = null;
    h = null;
  }
  
  private static void a(Context paramContext)
  {
    if (i.get()) {}
    do
    {
      return;
      for (;;)
      {
        synchronized (a)
        {
          if (g == null)
          {
            g = paramContext.getPackageName();
            try
            {
              paramContext = getPackageManagergetApplicationInfogetPackageName128metaData;
              if (paramContext == null) {
                continue;
              }
              h = Integer.valueOf(paramContext.getInt("com.google.android.gms.version"));
            }
            catch (PackageManager.NameNotFoundException paramContext)
            {
              Log.wtf("GooglePlayServicesUtil", "This should never happen.", paramContext);
              continue;
            }
            paramContext = h;
            if (paramContext != null) {
              break;
            }
            throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            h = null;
          }
        }
        if (!g.equals(paramContext.getPackageName())) {
          throw new IllegalArgumentException("isGooglePlayServicesAvailable should only be called with Context from your application's package. A previous call used package '" + g + "' and this call used package '" + paramContext.getPackageName() + "'.");
        }
      }
    } while (paramContext.intValue() == b);
    throw new IllegalStateException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + b + " but found " + paramContext + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
  }
  
  private static boolean a()
  {
    if (c) {
      return d;
    }
    return "user".equals(Build.TYPE);
  }
  
  public static boolean a(Context paramContext, int paramInt)
  {
    if (!a(paramContext, paramInt, "com.google.android.gms")) {}
    do
    {
      return false;
      Object localObject = paramContext.getPackageManager();
      try
      {
        localObject = ((PackageManager)localObject).getPackageInfo("com.google.android.gms", 64);
        acl.a();
        return acl.a(paramContext.getPackageManager(), (PackageInfo)localObject);
      }
      catch (PackageManager.NameNotFoundException paramContext) {}
    } while (!Log.isLoggable("GooglePlayServicesUtil", 3));
    Log.d("GooglePlayServicesUtil", "Package manager can't find google play services package, defaulting to false");
    return false;
  }
  
  @TargetApi(19)
  public static boolean a(Context paramContext, int paramInt, String paramString)
  {
    boolean bool2 = false;
    if (all.f()) {
      paramContext = (AppOpsManager)paramContext.getSystemService("appops");
    }
    for (;;)
    {
      try
      {
        paramContext.checkPackage(paramInt, paramString);
        bool1 = true;
        return bool1;
      }
      catch (SecurityException paramContext) {}
      paramContext = paramContext.getPackageManager().getPackagesForUid(paramInt);
      boolean bool1 = bool2;
      if (paramString != null)
      {
        bool1 = bool2;
        if (paramContext != null)
        {
          paramInt = 0;
          for (;;)
          {
            bool1 = bool2;
            if (paramInt >= paramContext.length) {
              break;
            }
            if (paramString.equals(paramContext[paramInt])) {
              return true;
            }
            paramInt += 1;
          }
        }
      }
    }
    return false;
  }
  
  @TargetApi(21)
  static boolean a(Context paramContext, String paramString)
  {
    if (all.i())
    {
      Iterator localIterator = paramContext.getPackageManager().getPackageInstaller().getAllSessions().iterator();
      while (localIterator.hasNext()) {
        if (paramString.equals(((PackageInstaller.SessionInfo)localIterator.next()).getAppPackageName())) {
          return true;
        }
      }
    }
    if (b(paramContext)) {
      return false;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      boolean bool = getApplicationInfo8192enabled;
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean a(PackageManager paramPackageManager)
  {
    return (b(paramPackageManager)) || (!a());
  }
  
  @Deprecated
  public static String b(int paramInt)
  {
    return ConnectionResult.a(paramInt);
  }
  
  @TargetApi(18)
  private static boolean b(Context paramContext)
  {
    if (all.e())
    {
      paramContext = ((UserManager)paramContext.getSystemService("user")).getApplicationRestrictions(paramContext.getPackageName());
      if ((paramContext != null) && ("true".equals(paramContext.getString("restricted_profile")))) {
        return true;
      }
    }
    return false;
  }
  
  @Deprecated
  public static boolean b(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return a(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  private static boolean b(PackageManager paramPackageManager)
  {
    for (boolean bool = true;; bool = false) {
      synchronized (a)
      {
        int j = e;
        if (j == -1) {}
        try
        {
          paramPackageManager = paramPackageManager.getPackageInfo("com.google.android.gms", 64);
          acl.a();
          if (acl.a(paramPackageManager, new acg[] { acj.a[1] }) != null) {}
          for (e = 1; e != 0; e = 0) {
            return bool;
          }
        }
        catch (PackageManager.NameNotFoundException paramPackageManager)
        {
          for (;;)
          {
            e = 0;
          }
        }
      }
    }
  }
  
  @Deprecated
  public static int c(Context paramContext)
  {
    if (zn.a) {
      return 0;
    }
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext.getResources().getString(rj.common_google_play_services_unknown_issue);
      if (!"com.google.android.gms".equals(paramContext.getPackageName())) {
        a(paramContext);
      }
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        try
        {
          PackageInfo localPackageInfo = localPackageManager.getPackageInfo("com.google.android.gms", 64);
          acl.a();
          if (!ald.a(paramContext)) {
            break;
          }
          if (acl.a(localPackageInfo, acj.a) != null) {
            break label180;
          }
          Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
          return 9;
        }
        catch (PackageManager.NameNotFoundException paramContext)
        {
          Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
          return 1;
        }
        localThrowable = localThrowable;
        Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
      }
    }
    try
    {
      paramContext = acl.a(localPackageManager.getPackageInfo("com.android.vending", 8256), acj.a);
      if (paramContext == null)
      {
        Log.w("GooglePlayServicesUtil", "Google Play Store signature invalid.");
        return 9;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("GooglePlayServicesUtil", "Google Play Store is neither installed nor updating.");
      return 9;
    }
    if (acl.a(localThrowable, new acg[] { paramContext }) == null)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
      return 9;
    }
    label180:
    int j = alf.a(b);
    if (alf.a(versionCode) < j)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services out of date.  Requires " + b + " but found " + versionCode);
      return 2;
    }
    ApplicationInfo localApplicationInfo = applicationInfo;
    paramContext = localApplicationInfo;
    if (localApplicationInfo == null) {}
    try
    {
      paramContext = localPackageManager.getApplicationInfo("com.google.android.gms", 0);
      if (!enabled) {
        return 3;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.", paramContext);
      return 1;
    }
    return 0;
  }
  
  @Deprecated
  public static Intent c(int paramInt)
  {
    return ace.b().a(null, paramInt, null);
  }
  
  @Deprecated
  public static void d(Context paramContext)
  {
    int j = ace.b().a(paramContext);
    if (j != 0)
    {
      paramContext = ace.b().a(paramContext, j, "e");
      Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + j);
      if (paramContext == null) {
        throw new vr(j);
      }
      throw new vs(j, "Google Play Services not available", paramContext);
    }
  }
  
  @Deprecated
  public static boolean d(int paramInt)
  {
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    default: 
      return false;
    }
    return true;
  }
  
  @Deprecated
  public static void e(Context paramContext)
  {
    if (f.getAndSet(true)) {
      return;
    }
    try
    {
      ((NotificationManager)paramContext.getSystemService("notification")).cancel(10436);
      return;
    }
    catch (SecurityException paramContext) {}
  }
  
  @Deprecated
  public static String f(Context paramContext)
  {
    Object localObject = new Uri.Builder().scheme("android.resource").authority("com.google.android.gms").appendPath("raw").appendPath("oss_notice").build();
    try
    {
      InputStream localInputStream = paramContext.getContentResolver().openInputStream((Uri)localObject);
      try
      {
        paramContext = new Scanner(localInputStream).useDelimiter("\\A").next();
        localObject = paramContext;
        if (localInputStream != null)
        {
          localInputStream.close();
          return paramContext;
        }
      }
      catch (NoSuchElementException paramContext)
      {
        paramContext = paramContext;
        if (localInputStream == null) {
          break label101;
        }
        localInputStream.close();
        break label101;
      }
      finally
      {
        paramContext = finally;
        if (localInputStream != null) {
          localInputStream.close();
        }
        throw paramContext;
      }
      return (String)localObject;
    }
    catch (Exception paramContext)
    {
      localObject = null;
    }
    label101:
    return null;
  }
  
  public static Resources g(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getResourcesForApplication("com.google.android.gms");
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static Context h(Context paramContext)
  {
    try
    {
      paramContext = paramContext.createPackageContext("com.google.android.gms", 3);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static String i(Context paramContext)
  {
    Object localObject2 = getApplicationInfoname;
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject1 = paramContext.getPackageName();
      localObject2 = paramContext.getApplicationContext().getPackageManager();
    }
    try
    {
      paramContext = ((PackageManager)localObject2).getApplicationInfo(paramContext.getPackageName(), 0);
      if (paramContext != null) {
        localObject1 = ((PackageManager)localObject2).getApplicationLabel(paramContext).toString();
      }
      return (String)localObject1;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = null;
      }
    }
  }
  
  @Deprecated
  public static int j(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0);
      return versionCode;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     ack
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */