package com.baidu.android.pushservice.util;

import android.content.Context;
import android.os.Environment;
import android.provider.Settings.System;
import com.baidu.android.pushservice.jni.BaiduAppSSOJni;
import com.baidu.frontia.base.a.a.b;
import java.io.File;
import java.io.FileInputStream;
import org.json.JSONObject;

public class e
{
  private static final Object a = new Object();
  
  /* Error */
  public static String a(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +8 -> 9
    //   4: ldc 19
    //   6: astore_3
    //   7: aload_3
    //   8: areturn
    //   9: aconst_null
    //   10: astore_2
    //   11: aload_0
    //   12: invokevirtual 25	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   15: aload_1
    //   16: invokestatic 31	android/provider/Settings$System:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   19: astore_3
    //   20: aload_3
    //   21: astore_2
    //   22: aload_2
    //   23: astore_3
    //   24: aload_2
    //   25: invokestatic 37	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   28: ifeq -21 -> 7
    //   31: aload_0
    //   32: aload_1
    //   33: invokestatic 41	com/baidu/android/pushservice/util/e:b	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    //   36: astore_3
    //   37: aload_3
    //   38: ifnull +51 -> 89
    //   41: aload_3
    //   42: instanceof 43
    //   45: ifeq +44 -> 89
    //   48: aload_3
    //   49: invokestatic 47	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   52: astore_3
    //   53: aload_3
    //   54: areturn
    //   55: astore_3
    //   56: ldc 49
    //   58: new 51	java/lang/StringBuilder
    //   61: dup
    //   62: ldc 53
    //   64: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   67: aload_1
    //   68: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: ldc 62
    //   73: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   79: aload_0
    //   80: invokevirtual 70	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   83: invokestatic 75	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   86: goto -64 -> 22
    //   89: ldc 49
    //   91: ldc 77
    //   93: invokestatic 83	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   96: aload_2
    //   97: areturn
    //   98: astore_3
    //   99: ldc 49
    //   101: new 51	java/lang/StringBuilder
    //   104: dup
    //   105: ldc 85
    //   107: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   110: aload_1
    //   111: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: ldc 87
    //   116: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   122: aload_0
    //   123: invokevirtual 70	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   126: invokestatic 75	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   129: aload_2
    //   130: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	paramContext	Context
    //   0	131	1	paramString	String
    //   10	120	2	localObject1	Object
    //   6	48	3	localObject2	Object
    //   55	1	3	localException1	Exception
    //   98	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   11	20	55	java/lang/Exception
    //   31	37	98	java/lang/Exception
    //   41	53	98	java/lang/Exception
    //   89	96	98	java/lang/Exception
  }
  
  private static JSONObject a(Context paramContext)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      Object localObject1 = new File(Environment.getExternalStorageDirectory(), "baidu/pushservice/files");
      if (!((File)localObject1).exists()) {
        ((File)localObject1).mkdirs();
      }
      localObject1 = new File((File)localObject1, ".info");
      if (((File)localObject1).exists())
      {
        localObject1 = new FileInputStream((File)localObject1);
        Object localObject2 = new byte[((FileInputStream)localObject1).available()];
        ((FileInputStream)localObject1).read((byte[])localObject2);
        localObject2 = new String((byte[])localObject2, "utf-8");
        ((FileInputStream)localObject1).close();
        localObject1 = new JSONObject(BaiduAppSSOJni.getDecrypted(paramContext, "", (String)localObject2));
        return (JSONObject)localObject1;
      }
    }
    catch (Exception localException)
    {
      b.b("CommonParams", "get params exception: " + localException, paramContext.getApplicationContext());
    }
    return localJSONObject;
  }
  
  public static void a(Context paramContext, String paramString, int paramInt)
  {
    if (paramContext == null) {}
    do
    {
      return;
      int i = 0;
      try
      {
        boolean bool = Settings.System.putInt(paramContext.getContentResolver(), paramString, paramInt);
        i = bool;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          b.b("CommonParams", "putInt " + paramString + " Exception. ", paramContext.getApplicationContext());
        }
      }
    } while (i != 0);
    a(paramContext, paramString, Integer.valueOf(paramInt));
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    if (paramContext == null) {}
    do
    {
      return;
      int i = 0;
      try
      {
        boolean bool = Settings.System.putString(paramContext.getContentResolver(), paramString1, paramString2);
        i = bool;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          b.b("CommonParams", "putString " + paramString1 + " Exception. ", paramContext.getApplicationContext());
        }
      }
    } while (i != 0);
    a(paramContext, paramString1, paramString2);
  }
  
  private static boolean a(Context paramContext, String paramString, Object paramObject)
  {
    if (n.r(paramContext, "android.permission.WRITE_EXTERNAL_STORAGE"))
    {
      JSONObject localJSONObject;
      boolean bool;
      synchronized (a)
      {
        localJSONObject = a(paramContext);
        if (localJSONObject.opt(paramString) != null) {
          localJSONObject.remove(paramString);
        }
      }
    }
    b.b("CommonParams", "write permission not granted", paramContext.getApplicationContext());
    return false;
  }
  
  private static Object b(Context paramContext, String paramString)
  {
    if (n.r(paramContext, "android.permission.WRITE_EXTERNAL_STORAGE")) {
      synchronized (a)
      {
        paramContext = a(paramContext).opt(paramString);
        return paramContext;
      }
    }
    b.b("CommonParams", "write permission not granted", paramContext.getApplicationContext());
    return null;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */