package com.baidu.android.pushservice.f;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushService;
import com.baidu.android.pushservice.PushSettings;
import com.baidu.android.pushservice.util.PushDatabase;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class s
{
  public static String a = "";
  private Context b = null;
  private u c = null;
  private boolean d;
  
  public s(Context paramContext)
  {
    b = paramContext.getApplicationContext();
    c = u.a(paramContext);
    d = false;
  }
  
  /* Error */
  private boolean a(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: new 51	org/apache/http/client/methods/HttpPost
    //   6: dup
    //   7: aload_1
    //   8: invokespecial 54	org/apache/http/client/methods/HttpPost:<init>	(Ljava/lang/String;)V
    //   11: astore_1
    //   12: new 56	java/util/ArrayList
    //   15: dup
    //   16: invokespecial 57	java/util/ArrayList:<init>	()V
    //   19: astore 6
    //   21: aload 6
    //   23: new 59	org/apache/http/message/BasicNameValuePair
    //   26: dup
    //   27: ldc 61
    //   29: aload_2
    //   30: invokespecial 64	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   33: invokeinterface 70 2 0
    //   38: pop
    //   39: aload 6
    //   41: new 59	org/apache/http/message/BasicNameValuePair
    //   44: dup
    //   45: ldc 72
    //   47: aload_3
    //   48: invokespecial 64	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   51: invokeinterface 70 2 0
    //   56: pop
    //   57: aload 6
    //   59: new 59	org/apache/http/message/BasicNameValuePair
    //   62: dup
    //   63: ldc 74
    //   65: ldc 76
    //   67: invokespecial 64	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   70: invokeinterface 70 2 0
    //   75: pop
    //   76: new 78	org/apache/http/client/entity/UrlEncodedFormEntity
    //   79: dup
    //   80: aload 6
    //   82: ldc 80
    //   84: invokespecial 83	org/apache/http/client/entity/UrlEncodedFormEntity:<init>	(Ljava/util/List;Ljava/lang/String;)V
    //   87: astore_2
    //   88: aload_2
    //   89: ldc 85
    //   91: invokevirtual 88	org/apache/http/client/entity/UrlEncodedFormEntity:setContentType	(Ljava/lang/String;)V
    //   94: aload_1
    //   95: ldc 90
    //   97: ldc 92
    //   99: invokevirtual 95	org/apache/http/client/methods/HttpPost:addHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   102: aload_1
    //   103: aload_2
    //   104: invokevirtual 99	org/apache/http/client/methods/HttpPost:setEntity	(Lorg/apache/http/HttpEntity;)V
    //   107: aload_1
    //   108: invokestatic 104	com/baidu/frontia/base/b/f:a	(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    //   111: astore_1
    //   112: aload_1
    //   113: invokeinterface 110 1 0
    //   118: invokeinterface 116 1 0
    //   123: astore_2
    //   124: aload_2
    //   125: invokestatic 121	com/baidu/frontia/base/c/b:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   128: astore_3
    //   129: aload_1
    //   130: invokeinterface 125 1 0
    //   135: invokeinterface 131 1 0
    //   140: istore 4
    //   142: iload 4
    //   144: sipush 200
    //   147: if_icmpne +36 -> 183
    //   150: iconst_1
    //   151: istore 5
    //   153: iload 5
    //   155: ireturn
    //   156: astore_1
    //   157: ldc -123
    //   159: new 135	java/lang/StringBuilder
    //   162: dup
    //   163: ldc -119
    //   165: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   168: aload_1
    //   169: invokevirtual 142	java/io/UnsupportedEncodingException:getMessage	()Ljava/lang/String;
    //   172: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: invokevirtual 149	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   178: invokestatic 154	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   181: iconst_0
    //   182: ireturn
    //   183: aload_1
    //   184: invokeinterface 125 1 0
    //   189: invokeinterface 131 1 0
    //   194: sipush 201
    //   197: if_icmpne +18 -> 215
    //   200: aload_0
    //   201: aload_3
    //   202: invokevirtual 156	com/baidu/android/pushservice/f/s:a	(Ljava/lang/String;)V
    //   205: aload_2
    //   206: ifnull -53 -> 153
    //   209: aload_2
    //   210: invokevirtual 161	java/io/InputStream:close	()V
    //   213: iconst_0
    //   214: ireturn
    //   215: aload_1
    //   216: invokeinterface 125 1 0
    //   221: invokeinterface 131 1 0
    //   226: sipush 403
    //   229: if_icmpne -24 -> 205
    //   232: aload_0
    //   233: aload_3
    //   234: invokevirtual 163	com/baidu/android/pushservice/f/s:b	(Ljava/lang/String;)V
    //   237: goto -32 -> 205
    //   240: astore_1
    //   241: iconst_0
    //   242: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	243	0	this	s
    //   0	243	1	paramString1	String
    //   0	243	2	paramString2	String
    //   0	243	3	paramString3	String
    //   140	8	4	i	int
    //   1	153	5	bool	boolean
    //   19	62	6	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   76	94	156	java/io/UnsupportedEncodingException
    //   94	142	240	java/lang/Exception
    //   183	205	240	java/lang/Exception
    //   209	213	240	java/lang/Exception
    //   215	237	240	java/lang/Exception
  }
  
  /* Error */
  private void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 170	java/lang/System:currentTimeMillis	()J
    //   5: lstore_3
    //   6: aload_0
    //   7: getfield 25	com/baidu/android/pushservice/f/s:b	Landroid/content/Context;
    //   10: invokestatic 175	com/baidu/android/pushservice/PushSettings:e	(Landroid/content/Context;)J
    //   13: lstore 5
    //   15: aload_0
    //   16: getfield 25	com/baidu/android/pushservice/f/s:b	Landroid/content/Context;
    //   19: lload_3
    //   20: lload 5
    //   22: invokestatic 181	com/baidu/android/pushservice/util/PushDatabase:getBehaviorEnumCount	(Landroid/content/Context;JJ)I
    //   25: istore_1
    //   26: iconst_0
    //   27: istore_2
    //   28: iload_1
    //   29: sipush 1000
    //   32: if_icmplt +32 -> 64
    //   35: aload_0
    //   36: lload_3
    //   37: lload 5
    //   39: iload_2
    //   40: sipush 1000
    //   43: invokevirtual 184	com/baidu/android/pushservice/f/s:b	(JJII)Z
    //   46: ifeq +74 -> 120
    //   49: iload_2
    //   50: sipush 1000
    //   53: iadd
    //   54: istore_2
    //   55: iload_1
    //   56: sipush 1000
    //   59: isub
    //   60: istore_1
    //   61: goto -33 -> 28
    //   64: iconst_1
    //   65: istore 8
    //   67: iload 8
    //   69: istore 7
    //   71: iload_1
    //   72: sipush 1000
    //   75: if_icmpgt +22 -> 97
    //   78: iload 8
    //   80: istore 7
    //   82: iload_1
    //   83: ifle +14 -> 97
    //   86: aload_0
    //   87: lload_3
    //   88: lload 5
    //   90: iload_2
    //   91: iload_1
    //   92: invokevirtual 184	com/baidu/android/pushservice/f/s:b	(JJII)Z
    //   95: istore 7
    //   97: iload 7
    //   99: ifeq +21 -> 120
    //   102: aload_0
    //   103: getfield 25	com/baidu/android/pushservice/f/s:b	Landroid/content/Context;
    //   106: invokestatic 170	java/lang/System:currentTimeMillis	()J
    //   109: invokestatic 187	com/baidu/android/pushservice/PushSettings:a	(Landroid/content/Context;J)V
    //   112: aload_0
    //   113: getfield 25	com/baidu/android/pushservice/f/s:b	Landroid/content/Context;
    //   116: invokestatic 190	com/baidu/android/pushservice/util/PushDatabase:clearBehaviorInfo	(Landroid/content/Context;)J
    //   119: pop2
    //   120: aload_0
    //   121: monitorexit
    //   122: return
    //   123: astore 9
    //   125: ldc -123
    //   127: new 135	java/lang/StringBuilder
    //   130: dup
    //   131: ldc -64
    //   133: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   136: aload 9
    //   138: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   141: invokevirtual 149	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: invokestatic 154	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: goto -27 -> 120
    //   150: astore 9
    //   152: aload_0
    //   153: monitorexit
    //   154: aload 9
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	s
    //   25	67	1	i	int
    //   27	64	2	j	int
    //   5	83	3	l1	long
    //   13	76	5	l2	long
    //   69	29	7	bool1	boolean
    //   65	14	8	bool2	boolean
    //   123	14	9	localException	Exception
    //   150	5	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   112	120	123	java/lang/Exception
    //   2	26	150	finally
    //   35	49	150	finally
    //   86	97	150	finally
    //   102	112	150	finally
    //   112	120	150	finally
    //   125	147	150	finally
  }
  
  private boolean d()
  {
    if ((!com.baidu.frontia.base.c.b.e(b)) || (d == true) || (PushSettings.g(b))) {}
    long l1;
    long l2;
    do
    {
      return false;
      l1 = System.currentTimeMillis();
      l2 = PushSettings.e(b);
      com.baidu.frontia.base.a.a.a.c("StatisticPoster", "checkSendStatisticData currentTime:" + l1 + " lastSendTime " + l2);
    } while ((!com.baidu.frontia.base.c.b.c(b)) && (l1 - l2 < PushSettings.f(b)));
    return PushDatabase.isNeedUpload(b, l1, l2);
  }
  
  public final String a()
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    try
    {
      localJSONObject1.put("user_device", com.baidu.frontia.base.c.b.f(b));
      localJSONObject1.put("user_network", com.baidu.frontia.base.c.b.g(b));
      localJSONObject2.put("channel_id", PushSettings.a(b));
      localJSONObject2.put("push_running_version", com.baidu.android.pushservice.a.a());
      localJSONObject1.put("push_channel", localJSONObject2);
      return localJSONObject1.toString();
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
  
  public final String a(long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    Object localObject1 = new JSONObject();
    for (;;)
    {
      try
      {
        ((JSONObject)localObject1).put("version", "1.0");
        String str = a();
        if (!TextUtils.isEmpty(str)) {
          ((JSONObject)localObject1).put("common", new JSONObject(str));
        }
        str = c.a(paramLong1, paramLong2, paramInt1, paramInt2);
        if (!TextUtils.isEmpty(str)) {
          ((JSONObject)localObject1).put("application_info", new JSONArray(str));
        }
      }
      catch (JSONException localJSONException)
      {
        Object localObject2;
        continue;
      }
      try
      {
        localObject1 = com.baidu.frontia.base.c.a.a(((JSONObject)localObject1).toString());
        localObject1[0] = 117;
        localObject1[1] = 123;
      }
      catch (IOException localIOException)
      {
        localObject2 = null;
        continue;
        try
        {
          localObject2 = com.baidu.frontia.base.d.b.a((byte[])localObject2, "utf-8");
          return (String)localObject2;
        }
        catch (UnsupportedEncodingException localUnsupportedEncodingException)
        {
          com.baidu.frontia.base.a.a.a.e("StatisticPoster", "error " + localUnsupportedEncodingException.getMessage());
          return null;
        }
      }
    }
    if (localObject1 == null) {
      return null;
    }
  }
  
  public final void a(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      int i;
      int j;
      try
      {
        paramString = new JSONObject(paramString);
        i = paramString.getInt("config_type");
        j = paramString.getInt("interval");
        if (i == 0)
        {
          if (j <= 0) {
            return;
          }
          PushSettings.b(b, j * 1000);
          return;
        }
        if (i == 1)
        {
          d = true;
          return;
        }
      }
      catch (JSONException paramString)
      {
        com.baidu.frontia.base.a.a.a.c("StatisticPoster", "parse 201 exception" + paramString);
        return;
      }
      if (i == 2)
      {
        if (j > 0)
        {
          PushSettings.b(b, 1);
          paramString = new Intent("com.baidu.android.pushservice.action.METHOD");
          paramString.putExtra("method", "com.baidu.android.pushservice.action.ENBALE_APPSTAT");
          paramString.setClass(b, PushService.class);
          paramString = PendingIntent.getService(b.getApplicationContext(), 0, paramString, 268435456);
          long l1 = SystemClock.elapsedRealtime();
          long l2 = j;
          AlarmManager localAlarmManager = (AlarmManager)b.getSystemService("alarm");
          localAlarmManager.cancel(paramString);
          localAlarmManager.set(1, l1 + l2, paramString);
        }
      }
      else
      {
        if (i == 10)
        {
          PushSettings.k(b);
          return;
        }
        if (i == 11) {
          PushSettings.l(b);
        }
      }
    }
  }
  
  public final void b()
  {
    new t(this).start();
  }
  
  public final void b(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {}
    try
    {
      paramString = new JSONObject(paramString);
      int i = paramString.getInt("error_code");
      paramString.getString("error_msg");
      if (i == 50009) {
        PushSettings.b(b, 1);
      }
      return;
    }
    catch (JSONException paramString) {}
  }
  
  public final boolean b(long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    String str = a(paramLong1, paramLong2, paramInt1, paramInt2);
    try
    {
      if (!TextUtils.isEmpty(str))
      {
        boolean bool = a("http://statsonline.pushct.baidu.com/pushlog_special", str, "1.0");
        return bool;
      }
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      com.baidu.frontia.base.a.a.a.e("StatisticPoster", "OutOfMemoryError when posting");
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */