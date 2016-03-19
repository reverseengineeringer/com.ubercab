package com.crashlytics.android.beta;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kcq;
import kcz;
import kde;

public class DeviceTokenLoader
  implements kde<String>
{
  private static final String DIRFACTOR_DEVICE_TOKEN_PREFIX = "assets/com.crashlytics.android.beta/dirfactor-device-token=";
  
  String determineDeviceToken(ZipInputStream paramZipInputStream)
  {
    Object localObject;
    do
    {
      localObject = paramZipInputStream.getNextEntry();
      if (localObject == null) {
        break;
      }
      localObject = ((ZipEntry)localObject).getName();
    } while (!((String)localObject).startsWith("assets/com.crashlytics.android.beta/dirfactor-device-token="));
    return ((String)localObject).substring(59, ((String)localObject).length() - 1);
    return "";
  }
  
  ZipInputStream getZipInputStreamOfAppApkFrom(Context paramContext)
  {
    return new ZipInputStream(new FileInputStream(getPackageManagergetApplicationInfogetPackageName0sourceDir));
  }
  
  public String load(Context paramContext)
  {
    long l = System.nanoTime();
    String str1 = "";
    Context localContext1 = null;
    Context localContext2 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    for (;;)
    {
      try
      {
        paramContext = getZipInputStreamOfAppApkFrom(paramContext);
        localObject2 = paramContext;
        localContext1 = paramContext;
        localContext2 = paramContext;
        localObject1 = paramContext;
        String str2 = determineDeviceToken(paramContext);
        localObject2 = str2;
        localObject1 = localObject2;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        double d;
        localObject1 = localObject2;
        kcq.c().c("Beta", "Failed to find this app in the PackageManager", paramContext);
        localObject1 = str1;
        if (localObject2 == null) {
          continue;
        }
        try
        {
          ((ZipInputStream)localObject2).close();
          localObject1 = str1;
        }
        catch (IOException paramContext)
        {
          kcq.c().c("Beta", "Failed to close the APK file", paramContext);
          localObject1 = str1;
        }
        continue;
      }
      catch (FileNotFoundException paramContext)
      {
        localObject1 = localContext1;
        kcq.c().c("Beta", "Failed to find the APK file", paramContext);
        localObject1 = str1;
        if (localContext1 == null) {
          continue;
        }
        try
        {
          localContext1.close();
          localObject1 = str1;
        }
        catch (IOException paramContext)
        {
          kcq.c().c("Beta", "Failed to close the APK file", paramContext);
          localObject1 = str1;
        }
        continue;
      }
      catch (IOException paramContext)
      {
        localObject1 = localContext2;
        kcq.c().c("Beta", "Failed to read the APK file", paramContext);
        localObject1 = str1;
        if (localContext2 == null) {
          continue;
        }
        try
        {
          localContext2.close();
          localObject1 = str1;
        }
        catch (IOException paramContext)
        {
          kcq.c().c("Beta", "Failed to close the APK file", paramContext);
          localObject1 = str1;
        }
        continue;
      }
      finally
      {
        if (localObject1 == null) {
          break label324;
        }
      }
      try
      {
        paramContext.close();
        localObject1 = localObject2;
      }
      catch (IOException paramContext)
      {
        kcq.c().c("Beta", "Failed to close the APK file", paramContext);
        localObject1 = localObject2;
      }
    }
    d = (System.nanoTime() - l) / 1000000.0D;
    kcq.c().a("Beta", "Beta device token load took " + d + "ms");
    return (String)localObject1;
    try
    {
      ((ZipInputStream)localObject1).close();
      label324:
      throw paramContext;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        kcq.c().c("Beta", "Failed to close the APK file", localIOException);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.beta.DeviceTokenLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */