package com.baidu.android.bbalbs.common.util;

import android.content.Context;
import android.os.Environment;
import android.provider.Settings.Secure;
import android.provider.Settings.System;
import android.text.TextUtils;
import com.baidu.android.bbalbs.common.a.b;
import com.baidu.android.bbalbs.common.a.c;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.UUID;

public final class a
{
  public static String a(Context paramContext)
  {
    a(paramContext, "android.permission.WRITE_SETTINGS");
    a(paramContext, "android.permission.READ_PHONE_STATE");
    a(paramContext, "android.permission.WRITE_EXTERNAL_STORAGE");
    Object localObject1 = a.a.a(paramContext);
    String str2 = a;
    int i;
    String str3;
    if (b)
    {
      i = 0;
      str3 = c(paramContext);
      if (i == 0) {
        break label80;
      }
      localObject1 = c.a(("com.baidu" + str3).getBytes(), true);
    }
    label80:
    Object localObject3;
    Object localObject2;
    do
    {
      return (String)localObject1;
      i = 1;
      break;
      localObject3 = null;
      localObject2 = Settings.System.getString(paramContext.getContentResolver(), "com.baidu.deviceid");
      localObject1 = localObject2;
      if (TextUtils.isEmpty((CharSequence)localObject2))
      {
        localObject2 = c.a(("com.baidu" + str2 + str3).getBytes(), true);
        String str1 = Settings.System.getString(paramContext.getContentResolver(), (String)localObject2);
        localObject3 = localObject2;
        localObject1 = str1;
        if (!TextUtils.isEmpty(str1))
        {
          Settings.System.putString(paramContext.getContentResolver(), "com.baidu.deviceid", str1);
          a(str2, str1);
          localObject1 = str1;
          localObject3 = localObject2;
        }
      }
      localObject2 = localObject1;
      if (TextUtils.isEmpty((CharSequence)localObject1))
      {
        localObject1 = a(str2);
        localObject2 = localObject1;
        if (!TextUtils.isEmpty((CharSequence)localObject1))
        {
          Settings.System.putString(paramContext.getContentResolver(), (String)localObject3, (String)localObject1);
          Settings.System.putString(paramContext.getContentResolver(), "com.baidu.deviceid", (String)localObject1);
          localObject2 = localObject1;
        }
      }
      localObject1 = localObject2;
    } while (!TextUtils.isEmpty((CharSequence)localObject2));
    localObject1 = UUID.randomUUID().toString();
    localObject1 = c.a((str2 + str3 + (String)localObject1).getBytes(), true);
    Settings.System.putString(paramContext.getContentResolver(), (String)localObject3, (String)localObject1);
    Settings.System.putString(paramContext.getContentResolver(), "com.baidu.deviceid", (String)localObject1);
    a(str2, (String)localObject1);
    return (String)localObject1;
  }
  
  private static String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return "";
      Object localObject = new File(Environment.getExternalStorageDirectory(), "baidu/.cuid");
      try
      {
        localObject = new BufferedReader(new FileReader((File)localObject));
        StringBuilder localStringBuilder = new StringBuilder();
        for (;;)
        {
          String str = ((BufferedReader)localObject).readLine();
          if (str == null)
          {
            ((BufferedReader)localObject).close();
            localObject = new String(com.baidu.android.bbalbs.common.a.a.b("30212102dicudiab", "30212102dicudiab", b.a(localStringBuilder.toString().getBytes()))).split("=");
            if ((localObject == null) || (localObject.length != 2) || (!paramString.equals(localObject[0]))) {
              break;
            }
            return localObject[1];
          }
          localStringBuilder.append(str);
          localStringBuilder.append("\r\n");
        }
        return "";
      }
      catch (FileNotFoundException paramString)
      {
        return "";
      }
      catch (Exception paramString)
      {
        return "";
      }
      catch (IOException paramString) {}
    }
  }
  
  private static void a(Context paramContext, String paramString)
  {
    if (paramContext.checkCallingOrSelfPermission(paramString) == 0) {}
    for (int i = 1; i == 0; i = 0) {
      throw new SecurityException("Permission Denial: requires permission " + paramString);
    }
  }
  
  private static void a(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append("=");
    localStringBuilder.append(paramString2);
    paramString1 = new File(Environment.getExternalStorageDirectory(), "baidu/.cuid");
    try
    {
      new File(paramString1.getParent()).mkdirs();
      paramString1 = new FileWriter(paramString1, false);
      paramString1.write(b.a(com.baidu.android.bbalbs.common.a.a.a("30212102dicudiab", "30212102dicudiab", localStringBuilder.toString().getBytes()), "utf-8"));
      paramString1.flush();
      paramString1.close();
      return;
    }
    catch (IOException paramString1) {}catch (Exception paramString1) {}
  }
  
  public static String b(Context paramContext)
  {
    return aa;
  }
  
  public static String c(Context paramContext)
  {
    String str = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
    paramContext = str;
    if (TextUtils.isEmpty(str)) {
      paramContext = "";
    }
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.bbalbs.common.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */