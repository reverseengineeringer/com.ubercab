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
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public class h
{
  private static Context a;
  private static n d = null;
  private static int e = 0;
  private static Hashtable<String, m> f = new Hashtable();
  private static h g;
  private c b = null;
  private e c = null;
  private final Handler h = new i(this, Looper.getMainLooper());
  
  private h(Context paramContext)
  {
    a = paramContext;
    if ((d != null) && (!d.isAlive())) {
      d = null;
    }
    d();
  }
  
  private int a(String paramString)
  {
    i = -1;
    int j = i;
    try
    {
      paramString = new JSONObject(paramString);
      j = i;
      if (!paramString.has("status"))
      {
        j = i;
        paramString.put("status", -1);
      }
      j = i;
      int k = paramString.getInt("status");
      i = k;
      j = k;
      long l1;
      long l2;
      if (paramString.has("current"))
      {
        i = k;
        if (k == 0)
        {
          j = k;
          l1 = paramString.getLong("current");
          j = k;
          l2 = System.currentTimeMillis();
          j = k;
          if ((l2 - l1) / 3600000.0D < 24.0D) {
            break label162;
          }
          i = 601;
        }
      }
      for (;;)
      {
        j = i;
        if ((!paramString.has("current")) || (i != 602)) {
          break;
        }
        j = i;
        l1 = paramString.getLong("current");
        j = i;
        if ((System.currentTimeMillis() - l1) / 1000L <= 180.0D) {
          break;
        }
        return 601;
        label162:
        j = k;
        SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        j = k;
        boolean bool = localSimpleDateFormat.format(Long.valueOf(l2)).equals(localSimpleDateFormat.format(Long.valueOf(l1)));
        i = k;
        if (!bool) {
          i = 601;
        }
      }
      return i;
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
      return j;
    }
  }
  
  public static h a(Context paramContext)
  {
    if (g == null) {}
    for (;;)
    {
      try
      {
        if (g == null) {
          g = new h(paramContext);
        }
        return g;
      }
      finally {}
      a = paramContext;
    }
  }
  
  /* Error */
  private String a(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: new 141	java/io/FileInputStream
    //   6: dup
    //   7: new 143	java/io/File
    //   10: dup
    //   11: new 145	java/lang/StringBuilder
    //   14: dup
    //   15: ldc -109
    //   17: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   20: iload_1
    //   21: invokevirtual 152	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   24: ldc -102
    //   26: invokevirtual 157	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: invokespecial 162	java/io/File:<init>	(Ljava/lang/String;)V
    //   35: invokespecial 165	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   38: astore 4
    //   40: new 167	java/io/InputStreamReader
    //   43: dup
    //   44: aload 4
    //   46: invokespecial 170	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   49: astore 5
    //   51: new 172	java/io/BufferedReader
    //   54: dup
    //   55: aload 5
    //   57: invokespecial 175	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   60: astore_3
    //   61: aload_3
    //   62: invokevirtual 178	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   65: astore_2
    //   66: aload_3
    //   67: invokevirtual 181	java/io/BufferedReader:close	()V
    //   70: aload 5
    //   72: invokevirtual 182	java/io/InputStreamReader:close	()V
    //   75: aload 4
    //   77: invokevirtual 183	java/io/FileInputStream:close	()V
    //   80: aload_2
    //   81: areturn
    //   82: astore_2
    //   83: aconst_null
    //   84: astore_2
    //   85: aconst_null
    //   86: astore 5
    //   88: aconst_null
    //   89: astore 4
    //   91: aload_2
    //   92: ifnull +7 -> 99
    //   95: aload_2
    //   96: invokevirtual 181	java/io/BufferedReader:close	()V
    //   99: aload 5
    //   101: ifnull +8 -> 109
    //   104: aload 5
    //   106: invokevirtual 182	java/io/InputStreamReader:close	()V
    //   109: aload 6
    //   111: astore_2
    //   112: aload 4
    //   114: ifnull -34 -> 80
    //   117: aload 4
    //   119: invokevirtual 183	java/io/FileInputStream:close	()V
    //   122: aconst_null
    //   123: areturn
    //   124: astore_2
    //   125: aconst_null
    //   126: astore_2
    //   127: aconst_null
    //   128: astore 5
    //   130: aconst_null
    //   131: astore 4
    //   133: aload_2
    //   134: ifnull +7 -> 141
    //   137: aload_2
    //   138: invokevirtual 181	java/io/BufferedReader:close	()V
    //   141: aload 5
    //   143: ifnull +8 -> 151
    //   146: aload 5
    //   148: invokevirtual 182	java/io/InputStreamReader:close	()V
    //   151: aload 6
    //   153: astore_2
    //   154: aload 4
    //   156: ifnull -76 -> 80
    //   159: aload 4
    //   161: invokevirtual 183	java/io/FileInputStream:close	()V
    //   164: aconst_null
    //   165: areturn
    //   166: astore_2
    //   167: aconst_null
    //   168: astore 5
    //   170: aconst_null
    //   171: astore 4
    //   173: aconst_null
    //   174: astore_3
    //   175: aload_3
    //   176: ifnull +7 -> 183
    //   179: aload_3
    //   180: invokevirtual 181	java/io/BufferedReader:close	()V
    //   183: aload 5
    //   185: ifnull +8 -> 193
    //   188: aload 5
    //   190: invokevirtual 182	java/io/InputStreamReader:close	()V
    //   193: aload 4
    //   195: ifnull +8 -> 203
    //   198: aload 4
    //   200: invokevirtual 183	java/io/FileInputStream:close	()V
    //   203: aload_2
    //   204: athrow
    //   205: astore_2
    //   206: aconst_null
    //   207: astore 5
    //   209: aconst_null
    //   210: astore_3
    //   211: goto -36 -> 175
    //   214: astore_2
    //   215: aconst_null
    //   216: astore_3
    //   217: goto -42 -> 175
    //   220: astore_2
    //   221: goto -46 -> 175
    //   224: astore_2
    //   225: aconst_null
    //   226: astore_2
    //   227: aconst_null
    //   228: astore 5
    //   230: goto -97 -> 133
    //   233: astore_2
    //   234: aconst_null
    //   235: astore_2
    //   236: goto -103 -> 133
    //   239: astore_2
    //   240: aload_3
    //   241: astore_2
    //   242: goto -109 -> 133
    //   245: astore_2
    //   246: aconst_null
    //   247: astore_2
    //   248: aconst_null
    //   249: astore 5
    //   251: goto -160 -> 91
    //   254: astore_2
    //   255: aconst_null
    //   256: astore_2
    //   257: goto -166 -> 91
    //   260: astore_2
    //   261: aload_3
    //   262: astore_2
    //   263: goto -172 -> 91
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	h
    //   0	266	1	paramInt	int
    //   65	16	2	str	String
    //   82	1	2	localFileNotFoundException1	java.io.FileNotFoundException
    //   84	28	2	localObject1	Object
    //   124	1	2	localIOException1	IOException
    //   126	28	2	localObject2	Object
    //   166	38	2	localObject3	Object
    //   205	1	2	localObject4	Object
    //   214	1	2	localObject5	Object
    //   220	1	2	localObject6	Object
    //   224	1	2	localIOException2	IOException
    //   226	1	2	localObject7	Object
    //   233	1	2	localIOException3	IOException
    //   235	1	2	localObject8	Object
    //   239	1	2	localIOException4	IOException
    //   241	1	2	localBufferedReader1	java.io.BufferedReader
    //   245	1	2	localFileNotFoundException2	java.io.FileNotFoundException
    //   247	1	2	localObject9	Object
    //   254	1	2	localFileNotFoundException3	java.io.FileNotFoundException
    //   256	1	2	localObject10	Object
    //   260	1	2	localFileNotFoundException4	java.io.FileNotFoundException
    //   262	1	2	localBufferedReader2	java.io.BufferedReader
    //   60	202	3	localBufferedReader3	java.io.BufferedReader
    //   38	161	4	localFileInputStream	java.io.FileInputStream
    //   49	201	5	localInputStreamReader	java.io.InputStreamReader
    //   1	151	6	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   3	40	82	java/io/FileNotFoundException
    //   3	40	124	java/io/IOException
    //   3	40	166	finally
    //   40	51	205	finally
    //   51	61	214	finally
    //   61	66	220	finally
    //   40	51	224	java/io/IOException
    //   51	61	233	java/io/IOException
    //   61	66	239	java/io/IOException
    //   40	51	245	java/io/FileNotFoundException
    //   51	61	254	java/io/FileNotFoundException
    //   61	66	260	java/io/FileNotFoundException
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
        paramContext = (m)f.get(paramString);
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
          localObject2 = (m)f.get(paramString);
          if (localObject2 != null)
          {
            localObject1 = paramContext;
            ((m)localObject2).a(-1, ErrorMessage.a("无法在AndroidManifest.xml中获取com.baidu.android.lbs.API_KEY的值"));
          }
        }
        return paramContext;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = (m)f.get(paramString);
      if (paramContext != null) {
        paramContext.a(-1, ErrorMessage.a("无法在AndroidManifest.xml中获取com.baidu.android.lbs.API_KEY的值"));
      }
      return (String)localObject1;
    }
    return "";
  }
  
  private void a(String paramString1, String paramString2)
  {
    int j = -1;
    Object localObject = paramString1;
    if (paramString1 == null) {}
    int i;
    try
    {
      localObject = e();
      paramString1 = h.obtainMessage();
      i = j;
      try
      {
        localObject = new JSONObject((String)localObject);
        i = j;
        if (!((JSONObject)localObject).has("status"))
        {
          i = j;
          ((JSONObject)localObject).put("status", -1);
        }
        i = j;
        if (!((JSONObject)localObject).has("current"))
        {
          i = j;
          ((JSONObject)localObject).put("current", System.currentTimeMillis());
        }
        i = j;
        c(((JSONObject)localObject).toString());
        i = j;
        if (((JSONObject)localObject).has("current"))
        {
          i = j;
          ((JSONObject)localObject).remove("current");
        }
        i = j;
        j = ((JSONObject)localObject).getInt("status");
        i = j;
        what = j;
        i = j;
        obj = ((JSONObject)localObject).toString();
        i = j;
        localObject = new Bundle();
        i = j;
        ((Bundle)localObject).putString("listenerKey", paramString2);
        i = j;
        paramString1.setData((Bundle)localObject);
        i = j;
        h.sendMessage(paramString1);
      }
      catch (JSONException localJSONException)
      {
        for (;;)
        {
          localJSONException.printStackTrace();
          what = i;
          obj = new JSONObject();
          Bundle localBundle = new Bundle();
          localBundle.putString("listenerKey", paramString2);
          paramString1.setData(localBundle);
          h.sendMessage(paramString1);
        }
      }
      d.c();
      e -= 1;
      if (a.a) {
        a.a("httpRequest called mAuthCounter-- = " + e);
      }
      if (e == 0)
      {
        d.a();
        if (d != null) {
          d = null;
        }
      }
      return;
    }
    finally {}
  }
  
  private void a(boolean paramBoolean, String paramString1, Hashtable<String, String> paramHashtable, String paramString2)
  {
    String str = a(a, paramString2);
    if ((str == null) || (str.equals(""))) {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("url", "https://api.map.baidu.com/sdkcs/verify");
    localHashMap.put("output", "json");
    localHashMap.put("ak", str);
    localHashMap.put("mcode", b.a(a));
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
      str = CommonParam.a(a);
      paramHashtable = str;
    }
    catch (Exception localException3)
    {
      for (;;) {}
    }
    a.a("cuid:" + paramHashtable);
    if (!TextUtils.isEmpty(paramHashtable))
    {
      localHashMap.put("cuid", paramHashtable);
      localHashMap.put("pcn", a.getPackageName());
      localHashMap.put("version", "1.0.6");
      paramHashtable = "";
    }
    try
    {
      str = b.c(a);
      paramHashtable = str;
    }
    catch (Exception localException2)
    {
      label301:
      label329:
      label341:
      label442:
      label449:
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
      if (paramBoolean)
      {
        if (!paramBoolean) {
          break label442;
        }
        paramHashtable = "1";
        localHashMap.put("force", paramHashtable);
      }
      if (paramString1 != null) {
        break label449;
      }
      localHashMap.put("from_service", "");
    }
    for (;;)
    {
      b = new c(a);
      b.a(localHashMap, new k(this, paramString2));
      return;
      localHashMap.put("cuid", "");
      break;
      localHashMap.put("macaddr", "");
      break label301;
      localHashMap.put("language", "");
      break label329;
      paramHashtable = "0";
      break label341;
      localHashMap.put("from_service", paramString1);
    }
  }
  
  private void a(boolean paramBoolean, String paramString1, Hashtable<String, String> paramHashtable, String[] paramArrayOfString, String paramString2)
  {
    String str = a(a, paramString2);
    if ((str == null) || (str.equals(""))) {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("url", "https://api.map.baidu.com/sdkcs/verify");
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
      str = CommonParam.a(a);
      paramHashtable = str;
    }
    catch (Exception localException3)
    {
      for (;;) {}
    }
    if (!TextUtils.isEmpty(paramHashtable))
    {
      localHashMap.put("cuid", paramHashtable);
      localHashMap.put("pcn", a.getPackageName());
      localHashMap.put("version", "1.0.6");
      paramHashtable = "";
    }
    try
    {
      str = b.c(a);
      paramHashtable = str;
    }
    catch (Exception localException2)
    {
      label266:
      label294:
      label306:
      label409:
      label416:
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
      if (paramBoolean)
      {
        if (!paramBoolean) {
          break label409;
        }
        paramHashtable = "1";
        localHashMap.put("force", paramHashtable);
      }
      if (paramString1 != null) {
        break label416;
      }
      localHashMap.put("from_service", "");
    }
    for (;;)
    {
      c = new e(a);
      c.a(localHashMap, paramArrayOfString, new l(this, paramString2));
      return;
      localHashMap.put("cuid", "");
      break;
      localHashMap.put("macaddr", "");
      break label266;
      localHashMap.put("language", "");
      break label294;
      paramHashtable = "0";
      break label306;
      localHashMap.put("from_service", paramString1);
    }
  }
  
  private String b(Context paramContext)
  {
    int i = Process.myPid();
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    Object localObject;
    if (paramContext != null)
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        localObject = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if (pid == i) {
          localObject = processName;
        }
      }
    }
    do
    {
      return (String)localObject;
      paramContext = null;
      try
      {
        localObject = a(i);
        paramContext = (Context)localObject;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
      localObject = paramContext;
    } while (paramContext != null);
    return a.getPackageName();
  }
  
  private boolean b(String paramString)
  {
    String str = a(a, paramString);
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
    a.getSharedPreferences("authStatus_" + b(a), 0).edit().putString("status", paramString).commit();
  }
  
  private void d()
  {
    try
    {
      if (d == null)
      {
        Object localObject1 = new n("auth");
        d = (n)localObject1;
        ((n)localObject1).start();
        for (;;)
        {
          localObject1 = da;
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
    return a.getSharedPreferences("authStatus_" + b(a), 0).getString("status", "{\"status\":601}");
  }
  
  public int a(boolean paramBoolean, String paramString, Hashtable<String, String> paramHashtable, m paramm)
  {
    int i;
    try
    {
      String str = System.currentTimeMillis();
      if (paramm != null) {
        f.put(str, paramm);
      }
      paramm = a(a, str);
      if ((paramm == null) || (paramm.equals(""))) {
        return -1;
      }
      e += 1;
      if (a.a) {
        a.a(" mAuthCounter  ++ = " + e);
      }
      paramm = e();
      if (a.a) {
        a.a("getAuthMessage from cache:" + paramm);
      }
      i = a(paramm);
      if (i == 601) {}
      try
      {
        c(new JSONObject().put("status", 602).toString());
        d();
        if (a.a) {
          a.a("mThreadLooper.mHandler = " + da);
        }
        if ((d == null) || (da == null)) {
          return -1;
        }
      }
      catch (JSONException paramm)
      {
        for (;;)
        {
          paramm.printStackTrace();
        }
      }
      da.post(new j(this, i, paramBoolean, str, paramString, paramHashtable));
    }
    finally {}
    return i;
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */