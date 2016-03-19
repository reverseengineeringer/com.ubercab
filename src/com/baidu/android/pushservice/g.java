package com.baidu.android.pushservice;

import android.app.Notification;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import com.baidu.frontia.base.a.a.a;
import com.baidu.frontia.base.d.b;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.StreamCorruptedException;

public class g
{
  private static String a = "NotificationBuilderManager";
  private static String b = "notification_builder_storage";
  private static Object c = new Object();
  private static int d = 0;
  
  public static Notification a(Context paramContext, int paramInt1, int paramInt2, String paramString1, String paramString2, boolean paramBoolean)
  {
    for (;;)
    {
      synchronized (c)
      {
        PushNotificationBuilder localPushNotificationBuilder = a(paramContext, paramInt1);
        localPushNotificationBuilder.setNotificationTitle(paramString1);
        localPushNotificationBuilder.setNotificationText(paramString2);
        paramContext = localPushNotificationBuilder.construct(paramContext);
        if ((paramInt2 & 0x1) != 0)
        {
          flags &= 0xFFFFFFDF;
          if (paramBoolean)
          {
            defaults = 0;
            return paramContext;
          }
        }
        else
        {
          flags |= 0x20;
        }
      }
      defaults = -1;
      if ((paramInt2 & 0x4) != 0) {}
      for (defaults |= 0x1;; defaults &= 0xFFFFFFFE)
      {
        if ((paramInt2 & 0x2) == 0) {
          break label141;
        }
        defaults |= 0x2;
        break;
      }
      label141:
      defaults &= 0xFFFFFFFD;
    }
  }
  
  public static Notification a(Context paramContext, int paramInt, String paramString1, String paramString2, boolean paramBoolean)
  {
    synchronized (c)
    {
      PushNotificationBuilder localPushNotificationBuilder = a(paramContext, paramInt);
      localPushNotificationBuilder.setNotificationTitle(paramString1);
      localPushNotificationBuilder.setNotificationText(paramString2);
      paramContext = localPushNotificationBuilder.construct(paramContext);
      if (paramBoolean)
      {
        defaults = -1;
        return paramContext;
      }
      defaults = 0;
    }
  }
  
  private static PushNotificationBuilder a(Context paramContext)
  {
    BasicPushNotificationBuilder localBasicPushNotificationBuilder = new BasicPushNotificationBuilder();
    localBasicPushNotificationBuilder.setNotificationFlags(16);
    localBasicPushNotificationBuilder.setNotificationDefaults(3);
    localBasicPushNotificationBuilder.setStatusbarIcon(getApplicationInfoicon);
    return localBasicPushNotificationBuilder;
  }
  
  private static PushNotificationBuilder a(Context paramContext, int paramInt)
  {
    a.c(a, "getBuilder id=" + paramInt);
    Object localObject = paramContext.getSharedPreferences(b, 0).getString(String.valueOf(paramInt), null);
    if (localObject != null)
    {
      localObject = new ByteArrayInputStream(b.a(((String)localObject).getBytes()));
      try
      {
        ObjectInputStream localObjectInputStream = new ObjectInputStream((InputStream)localObject);
        paramContext = (PushNotificationBuilder)localObjectInputStream.readObject();
        a.e(a, "getBuilder read object error: class not found");
      }
      catch (StreamCorruptedException localStreamCorruptedException1)
      {
        try
        {
          localObjectInputStream.close();
          ((ByteArrayInputStream)localObject).close();
          return paramContext;
        }
        catch (ClassNotFoundException localClassNotFoundException2)
        {
          for (;;) {}
        }
        catch (IOException localIOException2)
        {
          for (;;) {}
        }
        catch (StreamCorruptedException localStreamCorruptedException2)
        {
          for (;;) {}
        }
        localStreamCorruptedException1 = localStreamCorruptedException1;
        paramContext = null;
        a.e(a, "getBuilder read object error");
        a.e(a, "error " + localStreamCorruptedException1.getMessage());
        return paramContext;
      }
      catch (IOException localIOException1)
      {
        paramContext = null;
        a.e(a, "getBuilder read object error");
        a.e(a, "error " + localIOException1.getMessage());
        return paramContext;
      }
      catch (ClassNotFoundException localClassNotFoundException1)
      {
        paramContext = null;
      }
      a.e(a, "error " + localClassNotFoundException1.getMessage());
      return paramContext;
    }
    else
    {
      return b(paramContext);
    }
  }
  
  public static void a(Context paramContext, int paramInt, PushNotificationBuilder paramPushNotificationBuilder)
  {
    try
    {
      synchronized (c)
      {
        try
        {
          ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
          ObjectOutputStream localObjectOutputStream = new ObjectOutputStream(localByteArrayOutputStream);
          localObjectOutputStream.writeObject(paramPushNotificationBuilder);
          paramPushNotificationBuilder = b.a(localByteArrayOutputStream.toByteArray(), "US-ASCII");
          paramContext = paramContext.getSharedPreferences(b, 0).edit();
          paramContext.putString(String.valueOf(paramInt), paramPushNotificationBuilder);
          paramContext.commit();
          localByteArrayOutputStream.close();
          localObjectOutputStream.close();
          return;
        }
        catch (StreamCorruptedException paramContext)
        {
          for (;;)
          {
            a.e(a, "setNotificationBuilder write object error");
            a.e(a, "error " + paramContext.getMessage());
          }
        }
      }
    }
    catch (IOException paramContext)
    {
      for (;;)
      {
        a.e(a, "setNotificationBuilder write object error");
        a.e(a, "error " + paramContext.getMessage());
      }
    }
  }
  
  public static void a(Context paramContext, PushNotificationBuilder paramPushNotificationBuilder)
  {
    try
    {
      synchronized (c)
      {
        try
        {
          ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
          ObjectOutputStream localObjectOutputStream = new ObjectOutputStream(localByteArrayOutputStream);
          localObjectOutputStream.writeObject(paramPushNotificationBuilder);
          paramPushNotificationBuilder = b.a(localByteArrayOutputStream.toByteArray(), "US-ASCII");
          paramContext = paramContext.getSharedPreferences(b, 0).edit();
          paramContext.putString(d, paramPushNotificationBuilder);
          paramContext.commit();
          localByteArrayOutputStream.close();
          localObjectOutputStream.close();
          return;
        }
        catch (StreamCorruptedException paramContext)
        {
          for (;;)
          {
            a.e(a, "setDefaultNotificationBuilder write object error");
            a.e(a, "error " + paramContext.getMessage());
          }
        }
      }
    }
    catch (IOException paramContext)
    {
      for (;;)
      {
        a.e(a, "setDefaultNotificationBuilder write object error");
        a.e(a, "error " + paramContext.getMessage());
      }
    }
  }
  
  private static PushNotificationBuilder b(Context paramContext)
  {
    Object localObject = paramContext.getSharedPreferences(b, 0).getString(d, null);
    if (localObject != null)
    {
      localObject = new ByteArrayInputStream(b.a(((String)localObject).getBytes()));
      try
      {
        ObjectInputStream localObjectInputStream = new ObjectInputStream((InputStream)localObject);
        paramContext = (PushNotificationBuilder)localObjectInputStream.readObject();
        a.e(a, "getDefaultBuilder read object error: class not found");
      }
      catch (StreamCorruptedException localStreamCorruptedException1)
      {
        try
        {
          localObjectInputStream.close();
          ((ByteArrayInputStream)localObject).close();
          return paramContext;
        }
        catch (ClassNotFoundException localClassNotFoundException2)
        {
          for (;;) {}
        }
        catch (IOException localIOException2)
        {
          for (;;) {}
        }
        catch (StreamCorruptedException localStreamCorruptedException2)
        {
          for (;;) {}
        }
        localStreamCorruptedException1 = localStreamCorruptedException1;
        paramContext = null;
        a.e(a, "getDefaultBuilder read object error");
        a.e(a, "error " + localStreamCorruptedException1.getMessage());
        return paramContext;
      }
      catch (IOException localIOException1)
      {
        paramContext = null;
        a.e(a, "getDefaultBuilder read object error");
        a.e(a, "error " + localIOException1.getMessage());
        return paramContext;
      }
      catch (ClassNotFoundException localClassNotFoundException1)
      {
        paramContext = null;
      }
      a.e(a, "error " + localClassNotFoundException1.getMessage());
      return paramContext;
    }
    else
    {
      return a(paramContext);
    }
  }
  
  public static void b(Context paramContext, PushNotificationBuilder paramPushNotificationBuilder)
  {
    a(paramContext, 8888, paramPushNotificationBuilder);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */