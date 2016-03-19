package com.baidu.lbsapi.auth;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.text.TextUtils;
import com.baidu.android.bbalbs.common.util.CommonParam;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public class i
{
  private static Context b;
  private static o e = null;
  private static int f = 0;
  private static Hashtable<String, n> g = new Hashtable();
  private static i h;
  private boolean a = true;
  private c c = null;
  private f d = null;
  private final Handler i = new j(this, Looper.getMainLooper());
  
  private i(Context paramContext)
  {
    b = paramContext;
    if ((e != null) && (!e.isAlive())) {
      e = null;
    }
    d();
  }
  
  private int a(String paramString)
  {
    j = -1;
    int k = j;
    try
    {
      paramString = new JSONObject(paramString);
      k = j;
      if (!paramString.has("status"))
      {
        k = j;
        paramString.put("status", -1);
      }
      k = j;
      int m = paramString.getInt("status");
      j = m;
      k = m;
      long l1;
      long l2;
      if (paramString.has("current"))
      {
        j = m;
        if (m == 0)
        {
          k = m;
          l1 = paramString.getLong("current");
          k = m;
          l2 = System.currentTimeMillis();
          k = m;
          if ((l2 - l1) / 3600000.0D < 24.0D) {
            break label162;
          }
          j = 601;
        }
      }
      for (;;)
      {
        k = j;
        if ((!paramString.has("current")) || (j != 602)) {
          break;
        }
        k = j;
        l1 = paramString.getLong("current");
        k = j;
        if ((System.currentTimeMillis() - l1) / 1000L <= 180.0D) {
          break;
        }
        return 601;
        label162:
        k = m;
        SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        k = m;
        boolean bool = localSimpleDateFormat.format(Long.valueOf(l2)).equals(localSimpleDateFormat.format(Long.valueOf(l1)));
        j = m;
        if (!bool) {
          j = 601;
        }
      }
      return j;
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
      return k;
    }
  }
  
  public static i a(Context paramContext)
  {
    if (h == null) {}
    for (;;)
    {
      try
      {
        if (h == null) {
          h = new i(paramContext);
        }
        return h;
      }
      finally {}
      b = paramContext;
    }
  }
  
  private String a(Context paramContext, String paramString)
  {
    Object localObject2 = "";
    String str = paramContext.getPackageName();
    Object localObject1 = localObject2;
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(str, 128);
      localObject1 = localObject2;
      if (metaData == null)
      {
        localObject1 = localObject2;
        paramContext = (n)g.get(paramString);
        if (paramContext != null)
        {
          localObject1 = localObject2;
          paramContext.a(-1, ErrorMessage.a("AndroidManifest.xml的application中没有meta-data标签"));
        }
      }
      else
      {
        localObject1 = localObject2;
        paramContext = metaData.getString("com.baidu.lbsapi.API_KEY");
        if (paramContext != null)
        {
          localObject1 = paramContext;
          if (!paramContext.equals("")) {}
        }
        else
        {
          localObject1 = paramContext;
          localObject2 = (n)g.get(paramString);
          if (localObject2 != null)
          {
            localObject1 = paramContext;
            ((n)localObject2).a(-1, ErrorMessage.a("无法在AndroidManifest.xml中获取com.baidu.android.lbs.API_KEY的值"));
          }
        }
        return paramContext;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = (n)g.get(paramString);
      if (paramContext != null) {
        paramContext.a(-1, ErrorMessage.a("无法在AndroidManifest.xml中获取com.baidu.android.lbs.API_KEY的值"));
      }
      return (String)localObject1;
    }
    return "";
  }
  
  private void a(String paramString1, String paramString2)
  {
    int k = -1;
    Object localObject = paramString1;
    if (paramString1 == null) {}
    int j;
    try
    {
      localObject = e();
      paramString1 = i.obtainMessage();
      j = k;
      try
      {
        localObject = new JSONObject((String)localObject);
        j = k;
        if (!((JSONObject)localObject).has("status"))
        {
          j = k;
          ((JSONObject)localObject).put("status", -1);
        }
        j = k;
        if (!((JSONObject)localObject).has("current"))
        {
          j = k;
          ((JSONObject)localObject).put("current", System.currentTimeMillis());
        }
        j = k;
        c(((JSONObject)localObject).toString());
        j = k;
        if (((JSONObject)localObject).has("current"))
        {
          j = k;
          ((JSONObject)localObject).remove("current");
        }
        j = k;
        k = ((JSONObject)localObject).getInt("status");
        j = k;
        what = k;
        j = k;
        obj = ((JSONObject)localObject).toString();
        j = k;
        localObject = new Bundle();
        j = k;
        ((Bundle)localObject).putString("listenerKey", paramString2);
        j = k;
        paramString1.setData((Bundle)localObject);
        j = k;
        i.sendMessage(paramString1);
      }
      catch (JSONException localJSONException)
      {
        for (;;)
        {
          localJSONException.printStackTrace();
          what = j;
          obj = new JSONObject();
          Bundle localBundle = new Bundle();
          localBundle.putString("listenerKey", paramString2);
          paramString1.setData(localBundle);
          i.sendMessage(paramString1);
        }
      }
      e.c();
      f -= 1;
      if (a.a) {
        a.a("httpRequest called mAuthCounter-- = " + f);
      }
      if (f == 0)
      {
        e.a();
        if (e != null) {
          e = null;
        }
      }
      return;
    }
    finally {}
  }
  
  private void a(boolean paramBoolean, String paramString1, Hashtable<String, String> paramHashtable, String paramString2)
  {
    String str = a(b, paramString2);
    if ((str == null) || (str.equals(""))) {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("url", "https://sapi.map.baidu.com/sdkcs/verify");
    localHashMap.put("output", "json");
    localHashMap.put("ak", str);
    localHashMap.put("mcode", b.a(b));
    localHashMap.put("from", "lbs_yunsdk");
    if ((paramHashtable != null) && (paramHashtable.size() > 0))
    {
      paramHashtable = paramHashtable.entrySet().iterator();
      while (paramHashtable.hasNext())
      {
        Object localObject = (Map.Entry)paramHashtable.next();
        str = (String)((Map.Entry)localObject).getKey();
        localObject = (String)((Map.Entry)localObject).getValue();
        if ((!TextUtils.isEmpty(str)) && (!TextUtils.isEmpty((CharSequence)localObject))) {
          localHashMap.put(str, localObject);
        }
      }
    }
    paramHashtable = "";
    try
    {
      str = CommonParam.a(b);
      paramHashtable = str;
    }
    catch (Exception localException3)
    {
      for (;;) {}
    }
    if (!TextUtils.isEmpty(paramHashtable))
    {
      localHashMap.put("cuid", paramHashtable);
      localHashMap.put("pcn", b.getPackageName());
      localHashMap.put("version", "1.0.4");
      paramHashtable = "";
    }
    try
    {
      str = b.c(b);
      paramHashtable = str;
    }
    catch (Exception localException2)
    {
      label281:
      label309:
      label417:
      for (;;) {}
    }
    if (!TextUtils.isEmpty(paramHashtable))
    {
      localHashMap.put("macaddr", paramHashtable);
      paramHashtable = "";
    }
    try
    {
      str = b.a();
      paramHashtable = str;
    }
    catch (Exception localException1)
    {
      for (;;) {}
    }
    if (!TextUtils.isEmpty(paramHashtable))
    {
      localHashMap.put("language", paramHashtable);
      if (paramBoolean) {
        if (!paramBoolean) {
          break label417;
        }
      }
    }
    for (paramHashtable = "1";; paramHashtable = "0")
    {
      localHashMap.put("force", paramHashtable);
      localHashMap.put("from_service", paramString1);
      c = new c(b);
      c.a(localHashMap, new l(this, paramString2));
      return;
      localHashMap.put("cuid", "");
      break;
      localHashMap.put("macaddr", "");
      break label281;
      localHashMap.put("language", "");
      break label309;
    }
  }
  
  private void a(boolean paramBoolean, String paramString1, Hashtable<String, String> paramHashtable, String[] paramArrayOfString, String paramString2)
  {
    String str = a(b, paramString2);
    if ((str == null) || (str.equals(""))) {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("url", "https://sapi.map.baidu.com/sdkcs/verify");
    localHashMap.put("output", "json");
    localHashMap.put("ak", str);
    localHashMap.put("from", "lbs_yunsdk");
    if ((paramHashtable != null) && (paramHashtable.size() > 0))
    {
      paramHashtable = paramHashtable.entrySet().iterator();
      while (paramHashtable.hasNext())
      {
        Object localObject = (Map.Entry)paramHashtable.next();
        str = (String)((Map.Entry)localObject).getKey();
        localObject = (String)((Map.Entry)localObject).getValue();
        if ((!TextUtils.isEmpty(str)) && (!TextUtils.isEmpty((CharSequence)localObject))) {
          localHashMap.put(str, localObject);
        }
      }
    }
    paramHashtable = "";
    try
    {
      str = CommonParam.a(b);
      paramHashtable = str;
    }
    catch (Exception localException3)
    {
      for (;;) {}
    }
    if (!TextUtils.isEmpty(paramHashtable))
    {
      localHashMap.put("cuid", paramHashtable);
      localHashMap.put("pcn", b.getPackageName());
      localHashMap.put("version", "1.0.4");
      paramHashtable = "";
    }
    try
    {
      str = b.c(b);
      paramHashtable = str;
    }
    catch (Exception localException2)
    {
      label266:
      label294:
      label404:
      for (;;) {}
    }
    if (!TextUtils.isEmpty(paramHashtable))
    {
      localHashMap.put("macaddr", paramHashtable);
      paramHashtable = "";
    }
    try
    {
      str = b.a();
      paramHashtable = str;
    }
    catch (Exception localException1)
    {
      for (;;) {}
    }
    if (!TextUtils.isEmpty(paramHashtable))
    {
      localHashMap.put("language", paramHashtable);
      if (paramBoolean) {
        if (!paramBoolean) {
          break label404;
        }
      }
    }
    for (paramHashtable = "1";; paramHashtable = "0")
    {
      localHashMap.put("force", paramHashtable);
      localHashMap.put("from_service", paramString1);
      d = new f(b);
      d.a(localHashMap, paramArrayOfString, new m(this, paramString2));
      return;
      localHashMap.put("cuid", "");
      break;
      localHashMap.put("macaddr", "");
      break label266;
      localHashMap.put("language", "");
      break label294;
    }
  }
  
  private String b(Context paramContext)
  {
    int j = Process.myPid();
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses().iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
      if (pid == j) {
        return processName;
      }
    }
    return null;
  }
  
  private boolean b(String paramString)
  {
    String str = a(b, paramString);
    paramString = e();
    try
    {
      paramString = new JSONObject(paramString);
      if (!paramString.has("ak")) {
        return true;
      }
      paramString = paramString.getString("ak");
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        paramString.printStackTrace();
        paramString = "";
      }
    }
    return (str != null) && (paramString != null) && (!str.equals(paramString));
  }
  
  private void c(String paramString)
  {
    b.getSharedPreferences("authStatus_" + b(b), 0).edit().putString("status", paramString).commit();
  }
  
  private void d()
  {
    try
    {
      if (e == null)
      {
        Object localObject1 = new o("auth");
        e = (o)localObject1;
        ((o)localObject1).start();
        for (;;)
        {
          localObject1 = ea;
          if (localObject1 != null) {
            break;
          }
          try
          {
            if (a.a) {
              a.a("wait for create auth thread.");
            }
            Thread.sleep(3L);
          }
          catch (InterruptedException localInterruptedException)
          {
            localInterruptedException.printStackTrace();
          }
        }
      }
    }
    finally {}
  }
  
  private String e()
  {
    return b.getSharedPreferences("authStatus_" + b(b), 0).getString("status", "{\"status\":601}");
  }
  
  /* Error */
  public int a(boolean paramBoolean, String paramString, Hashtable<String, String> paramHashtable, n paramn)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: new 253	java/lang/StringBuilder
    //   6: dup
    //   7: invokespecial 471	java/lang/StringBuilder:<init>	()V
    //   10: invokestatic 101	java/lang/System:currentTimeMillis	()J
    //   13: invokevirtual 474	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   16: invokevirtual 261	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   19: astore 6
    //   21: aload 4
    //   23: ifnull +14 -> 37
    //   26: getstatic 36	com/baidu/lbsapi/auth/i:g	Ljava/util/Hashtable;
    //   29: aload 6
    //   31: aload 4
    //   33: invokevirtual 475	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   36: pop
    //   37: aload_0
    //   38: getstatic 60	com/baidu/lbsapi/auth/i:b	Landroid/content/Context;
    //   41: aload 6
    //   43: invokespecial 270	com/baidu/lbsapi/auth/i:a	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   46: astore 4
    //   48: aload 4
    //   50: ifnull +13 -> 63
    //   53: aload 4
    //   55: ldc -113
    //   57: invokevirtual 130	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   60: ifeq +8 -> 68
    //   63: ldc 2
    //   65: monitorexit
    //   66: iconst_m1
    //   67: ireturn
    //   68: getstatic 29	com/baidu/lbsapi/auth/i:f	I
    //   71: iconst_1
    //   72: iadd
    //   73: putstatic 29	com/baidu/lbsapi/auth/i:f	I
    //   76: getstatic 251	com/baidu/lbsapi/auth/a:a	Z
    //   79: ifeq +25 -> 104
    //   82: new 253	java/lang/StringBuilder
    //   85: dup
    //   86: ldc_w 477
    //   89: invokespecial 256	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   92: getstatic 29	com/baidu/lbsapi/auth/i:f	I
    //   95: invokevirtual 260	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   98: invokevirtual 261	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: invokestatic 263	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   104: aload_0
    //   105: invokespecial 205	com/baidu/lbsapi/auth/i:e	()Ljava/lang/String;
    //   108: astore 4
    //   110: getstatic 251	com/baidu/lbsapi/auth/a:a	Z
    //   113: ifeq +24 -> 137
    //   116: new 253	java/lang/StringBuilder
    //   119: dup
    //   120: ldc_w 479
    //   123: invokespecial 256	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   126: aload 4
    //   128: invokevirtual 425	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   131: invokevirtual 261	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   134: invokestatic 263	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   137: aload_0
    //   138: aload 4
    //   140: invokespecial 481	com/baidu/lbsapi/auth/i:a	(Ljava/lang/String;)I
    //   143: istore 5
    //   145: iload 5
    //   147: sipush 601
    //   150: if_icmpne +25 -> 175
    //   153: aload_0
    //   154: new 73	org/json/JSONObject
    //   157: dup
    //   158: invokespecial 266	org/json/JSONObject:<init>	()V
    //   161: ldc 78
    //   163: sipush 602
    //   166: invokevirtual 86	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   169: invokevirtual 217	org/json/JSONObject:toString	()Ljava/lang/String;
    //   172: invokespecial 219	com/baidu/lbsapi/auth/i:c	(Ljava/lang/String;)V
    //   175: aload_0
    //   176: invokespecial 68	com/baidu/lbsapi/auth/i:d	()V
    //   179: getstatic 251	com/baidu/lbsapi/auth/a:a	Z
    //   182: ifeq +28 -> 210
    //   185: new 253	java/lang/StringBuilder
    //   188: dup
    //   189: ldc_w 483
    //   192: invokespecial 256	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   195: getstatic 27	com/baidu/lbsapi/auth/i:e	Lcom/baidu/lbsapi/auth/o;
    //   198: getfield 453	com/baidu/lbsapi/auth/o:a	Landroid/os/Handler;
    //   201: invokevirtual 486	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   204: invokevirtual 261	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   207: invokestatic 263	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   210: getstatic 27	com/baidu/lbsapi/auth/i:e	Lcom/baidu/lbsapi/auth/o;
    //   213: getfield 453	com/baidu/lbsapi/auth/o:a	Landroid/os/Handler;
    //   216: new 488	com/baidu/lbsapi/auth/k
    //   219: dup
    //   220: aload_0
    //   221: iload 5
    //   223: iload_1
    //   224: aload 6
    //   226: aload_2
    //   227: aload_3
    //   228: invokespecial 491	com/baidu/lbsapi/auth/k:<init>	(Lcom/baidu/lbsapi/auth/i;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    //   231: invokevirtual 495	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   234: pop
    //   235: ldc 2
    //   237: monitorexit
    //   238: iload 5
    //   240: ireturn
    //   241: astore_2
    //   242: ldc 2
    //   244: monitorexit
    //   245: aload_2
    //   246: athrow
    //   247: astore 4
    //   249: aload 4
    //   251: invokevirtual 133	org/json/JSONException:printStackTrace	()V
    //   254: goto -79 -> 175
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	257	0	this	i
    //   0	257	1	paramBoolean	boolean
    //   0	257	2	paramString	String
    //   0	257	3	paramHashtable	Hashtable<String, String>
    //   0	257	4	paramn	n
    //   143	96	5	j	int
    //   19	206	6	str	String
    // Exception table:
    //   from	to	target	type
    //   3	21	241	finally
    //   26	37	241	finally
    //   37	48	241	finally
    //   53	63	241	finally
    //   63	66	241	finally
    //   68	104	241	finally
    //   104	137	241	finally
    //   137	145	241	finally
    //   153	175	241	finally
    //   175	210	241	finally
    //   210	238	241	finally
    //   242	245	241	finally
    //   249	254	241	finally
    //   153	175	247	org/json/JSONException
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */