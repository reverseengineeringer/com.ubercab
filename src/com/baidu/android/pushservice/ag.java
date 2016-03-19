package com.baidu.android.pushservice;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.baidu.frontia.base.a.a.a;
import java.net.InetAddress;
import java.util.ArrayList;

public final class ag
{
  public static String a;
  public static final String b = l;
  public static final String c = b + "/searchbox?action=publicsrv&type=issuedcode";
  private static String d = "http://api.tuisong.baidu.com";
  private static String[] e = { "http://api0.tuisong.baidu.com", "http://api1.tuisong.baidu.com", "http://api2.tuisong.baidu.com", "http://api3.tuisong.baidu.com", "http://api4.tuisong.baidu.com", "http://api5.tuisong.baidu.com", "http://api6.tuisong.baidu.com", "http://api7.tuisong.baidu.com", "http://api8.tuisong.baidu.com", "http://api9.tuisong.baidu.com" };
  private static String f = "sa.tuisong.baidu.com";
  private static String[] g = { "sa0.tuisong.baidu.com", "sa1.tuisong.baidu.com", "sa2.tuisong.baidu.com", "sa3.tuisong.baidu.com", "sa4.tuisong.baidu.com", "sa5.tuisong.baidu.com", "sa6.tuisong.baidu.com", "sa7.tuisong.baidu.com", "sa8.tuisong.baidu.com", "sa9.tuisong.baidu.com" };
  private static int h = 5287;
  private static final String[] i = { "202.108.23.109", "180.149.132.103", "111.13.12.174", "111.13.12.61" };
  private static String[] j = { "202.108.23.105", "180.149.132.107", "111.13.12.162", "180.149.131.209", "111.13.12.110", "111.13.100.86", " 111.13.100.85", " 61.135.185.18", "220.181.163.183", "220.181.163.182", " 115.239.210.219", "115.239.210.246" };
  private static boolean k = true;
  private static String l = "http://m.baidu.com";
  private static ArrayList<String> m;
  private static ArrayList<String> n;
  
  static
  {
    a = "http://m.baidu.com";
    m = null;
    n = null;
  }
  
  public static String a()
  {
    return d;
  }
  
  public static String a(Context paramContext, boolean paramBoolean)
  {
    if ((n == null) || (n.isEmpty()) || (k)) {
      n = a(paramContext, ".baidu.push.sa");
    }
    if ((n != null) && (n.size() > 0))
    {
      if (!paramBoolean) {
        n.remove(0);
      }
      if (n.size() > 0) {
        return (String)n.get(0);
      }
    }
    return null;
  }
  
  private static ArrayList<String> a(Context paramContext, String paramString)
  {
    int i2 = 0;
    int i1 = 0;
    ArrayList localArrayList = b(paramContext, paramString);
    if (localArrayList.size() <= 0)
    {
      if (paramString.equals(".baidu.push.http"))
      {
        paramString = i;
        i2 = paramString.length;
        while (i1 < i2)
        {
          localArrayList.add(paramString[i1]);
          i1 += 1;
        }
      }
      paramString = j;
      int i3 = paramString.length;
      i1 = i2;
      while (i1 < i3)
      {
        localArrayList.add(paramString[i1]);
        i1 += 1;
      }
      k = true;
      b(paramContext);
      return localArrayList;
    }
    k = false;
    return localArrayList;
  }
  
  /* Error */
  public static void a(Context paramContext)
  {
    // Byte code:
    //   0: new 195	java/io/File
    //   3: dup
    //   4: invokestatic 201	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   7: ldc -53
    //   9: invokespecial 206	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   12: astore_2
    //   13: aload_2
    //   14: invokevirtual 209	java/io/File:exists	()Z
    //   17: ifeq +323 -> 340
    //   20: new 211	java/util/Properties
    //   23: dup
    //   24: invokespecial 212	java/util/Properties:<init>	()V
    //   27: astore_3
    //   28: new 214	java/io/FileInputStream
    //   31: dup
    //   32: aload_2
    //   33: invokespecial 217	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   36: astore_2
    //   37: aload_2
    //   38: astore_0
    //   39: aload_3
    //   40: aload_2
    //   41: invokevirtual 221	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   44: aload_2
    //   45: astore_0
    //   46: aload_3
    //   47: ldc -33
    //   49: invokevirtual 227	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   52: astore 4
    //   54: aload 4
    //   56: ifnull +20 -> 76
    //   59: aload_2
    //   60: astore_0
    //   61: aload 4
    //   63: invokevirtual 230	java/lang/String:length	()I
    //   66: ifle +10 -> 76
    //   69: aload_2
    //   70: astore_0
    //   71: aload 4
    //   73: putstatic 30	com/baidu/android/pushservice/ag:d	Ljava/lang/String;
    //   76: aload_2
    //   77: astore_0
    //   78: aload_3
    //   79: ldc -24
    //   81: invokevirtual 227	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   84: astore 4
    //   86: aload 4
    //   88: ifnull +20 -> 108
    //   91: aload_2
    //   92: astore_0
    //   93: aload 4
    //   95: invokevirtual 230	java/lang/String:length	()I
    //   98: ifle +10 -> 108
    //   101: aload_2
    //   102: astore_0
    //   103: aload 4
    //   105: putstatic 58	com/baidu/android/pushservice/ag:f	Ljava/lang/String;
    //   108: aload_2
    //   109: astore_0
    //   110: aload_3
    //   111: ldc -22
    //   113: invokevirtual 227	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   116: astore 4
    //   118: aload 4
    //   120: ifnull +23 -> 143
    //   123: aload_2
    //   124: astore_0
    //   125: aload 4
    //   127: invokevirtual 230	java/lang/String:length	()I
    //   130: ifle +13 -> 143
    //   133: aload_2
    //   134: astore_0
    //   135: aload 4
    //   137: invokestatic 240	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   140: putstatic 82	com/baidu/android/pushservice/ag:h	I
    //   143: aload_2
    //   144: astore_0
    //   145: aload_3
    //   146: ldc -14
    //   148: invokevirtual 227	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   151: astore 4
    //   153: aload 4
    //   155: ifnull +20 -> 175
    //   158: aload_2
    //   159: astore_0
    //   160: aload 4
    //   162: invokevirtual 230	java/lang/String:length	()I
    //   165: ifle +10 -> 175
    //   168: aload_2
    //   169: astore_0
    //   170: aload 4
    //   172: putstatic 124	com/baidu/android/pushservice/ag:l	Ljava/lang/String;
    //   175: aload_2
    //   176: astore_0
    //   177: aload_3
    //   178: ldc -12
    //   180: invokevirtual 227	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   183: astore_3
    //   184: aload_3
    //   185: ifnull +19 -> 204
    //   188: aload_2
    //   189: astore_0
    //   190: aload_3
    //   191: invokevirtual 230	java/lang/String:length	()I
    //   194: ifle +10 -> 204
    //   197: aload_2
    //   198: astore_0
    //   199: aload 4
    //   201: putstatic 126	com/baidu/android/pushservice/ag:a	Ljava/lang/String;
    //   204: aload_2
    //   205: invokevirtual 247	java/io/FileInputStream:close	()V
    //   208: return
    //   209: astore_0
    //   210: ldc -7
    //   212: new 134	java/lang/StringBuilder
    //   215: dup
    //   216: ldc -5
    //   218: invokespecial 254	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   221: aload_0
    //   222: invokevirtual 257	java/io/IOException:getMessage	()Ljava/lang/String;
    //   225: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   228: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   231: invokestatic 262	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   234: return
    //   235: astore_3
    //   236: aconst_null
    //   237: astore_2
    //   238: aload_2
    //   239: astore_0
    //   240: ldc -7
    //   242: new 134	java/lang/StringBuilder
    //   245: dup
    //   246: ldc -5
    //   248: invokespecial 254	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   251: aload_3
    //   252: invokevirtual 263	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   255: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   258: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   261: invokestatic 262	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   264: aload_2
    //   265: ifnull -57 -> 208
    //   268: aload_2
    //   269: invokevirtual 247	java/io/FileInputStream:close	()V
    //   272: return
    //   273: astore_0
    //   274: ldc -7
    //   276: new 134	java/lang/StringBuilder
    //   279: dup
    //   280: ldc -5
    //   282: invokespecial 254	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   285: aload_0
    //   286: invokevirtual 257	java/io/IOException:getMessage	()Ljava/lang/String;
    //   289: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   292: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   295: invokestatic 262	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   298: return
    //   299: astore_2
    //   300: aconst_null
    //   301: astore_0
    //   302: aload_0
    //   303: ifnull +7 -> 310
    //   306: aload_0
    //   307: invokevirtual 247	java/io/FileInputStream:close	()V
    //   310: aload_2
    //   311: athrow
    //   312: astore_0
    //   313: ldc -7
    //   315: new 134	java/lang/StringBuilder
    //   318: dup
    //   319: ldc -5
    //   321: invokespecial 254	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   324: aload_0
    //   325: invokevirtual 257	java/io/IOException:getMessage	()Ljava/lang/String;
    //   328: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   331: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   334: invokestatic 262	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   337: goto -27 -> 310
    //   340: aload_0
    //   341: invokestatic 268	com/baidu/android/pushservice/PushSettings:a	(Landroid/content/Context;)Ljava/lang/String;
    //   344: astore_0
    //   345: aload_0
    //   346: invokestatic 273	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   349: ifne -141 -> 208
    //   352: aload_0
    //   353: invokevirtual 230	java/lang/String:length	()I
    //   356: ifle -148 -> 208
    //   359: aload_0
    //   360: aload_0
    //   361: invokevirtual 230	java/lang/String:length	()I
    //   364: iconst_1
    //   365: isub
    //   366: invokevirtual 277	java/lang/String:substring	(I)Ljava/lang/String;
    //   369: invokestatic 240	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   372: istore_1
    //   373: getstatic 54	com/baidu/android/pushservice/ag:e	[Ljava/lang/String;
    //   376: iload_1
    //   377: bipush 10
    //   379: irem
    //   380: aaload
    //   381: putstatic 30	com/baidu/android/pushservice/ag:d	Ljava/lang/String;
    //   384: getstatic 80	com/baidu/android/pushservice/ag:g	[Ljava/lang/String;
    //   387: iload_1
    //   388: bipush 10
    //   390: irem
    //   391: aaload
    //   392: putstatic 58	com/baidu/android/pushservice/ag:f	Ljava/lang/String;
    //   395: return
    //   396: astore_2
    //   397: ldc -7
    //   399: new 134	java/lang/StringBuilder
    //   402: dup
    //   403: ldc_w 279
    //   406: invokespecial 254	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   409: aload_0
    //   410: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   413: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   416: invokestatic 262	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   419: return
    //   420: astore_2
    //   421: goto -119 -> 302
    //   424: astore_3
    //   425: goto -187 -> 238
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	428	0	paramContext	Context
    //   372	19	1	i1	int
    //   12	257	2	localObject1	Object
    //   299	12	2	localObject2	Object
    //   396	1	2	localException1	Exception
    //   420	1	2	localObject3	Object
    //   27	164	3	localObject4	Object
    //   235	17	3	localException2	Exception
    //   424	1	3	localException3	Exception
    //   52	148	4	str	String
    // Exception table:
    //   from	to	target	type
    //   204	208	209	java/io/IOException
    //   28	37	235	java/lang/Exception
    //   268	272	273	java/io/IOException
    //   28	37	299	finally
    //   306	310	312	java/io/IOException
    //   359	395	396	java/lang/Exception
    //   39	44	420	finally
    //   46	54	420	finally
    //   61	69	420	finally
    //   71	76	420	finally
    //   78	86	420	finally
    //   93	101	420	finally
    //   103	108	420	finally
    //   110	118	420	finally
    //   125	133	420	finally
    //   135	143	420	finally
    //   145	153	420	finally
    //   160	168	420	finally
    //   170	175	420	finally
    //   177	184	420	finally
    //   190	197	420	finally
    //   199	204	420	finally
    //   240	264	420	finally
    //   39	44	424	java/lang/Exception
    //   46	54	424	java/lang/Exception
    //   61	69	424	java/lang/Exception
    //   71	76	424	java/lang/Exception
    //   78	86	424	java/lang/Exception
    //   93	101	424	java/lang/Exception
    //   103	108	424	java/lang/Exception
    //   110	118	424	java/lang/Exception
    //   125	133	424	java/lang/Exception
    //   135	143	424	java/lang/Exception
    //   145	153	424	java/lang/Exception
    //   160	168	424	java/lang/Exception
    //   170	175	424	java/lang/Exception
    //   177	184	424	java/lang/Exception
    //   190	197	424	java/lang/Exception
    //   199	204	424	java/lang/Exception
  }
  
  public static String b()
  {
    return f;
  }
  
  public static String b(Context paramContext, boolean paramBoolean)
  {
    if ((m == null) || (m.isEmpty())) {
      m = a(paramContext, ".baidu.push.http");
    }
    if ((m != null) && (m.size() > 0))
    {
      if (!paramBoolean) {
        m.remove(0);
      }
      if (m.size() > 0) {
        return (String)m.get(0);
      }
    }
    return null;
  }
  
  private static ArrayList<String> b(Context paramContext, String paramString)
  {
    int i1 = 0;
    ArrayList localArrayList = new ArrayList();
    paramContext = paramContext.getSharedPreferences("pst", 0).getString(paramString, null);
    if (!TextUtils.isEmpty(paramContext))
    {
      paramContext = paramContext.split(":");
      if ((paramContext != null) && (paramContext.length > 0)) {
        while (i1 < paramContext.length)
        {
          localArrayList.add(paramContext[i1]);
          i1 += 1;
        }
      }
    }
    return localArrayList;
  }
  
  public static void b(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("pst", 0);
    long l1 = localSharedPreferences.getLong(".baidu.push.dns.refresh", 0L);
    long l2 = System.currentTimeMillis();
    a.c("PushUrl", " update last: " + l1 + " current: " + l2);
    if (l2 - l1 > 86400000L) {
      new ah(paramContext, localSharedPreferences).start();
    }
  }
  
  private static boolean b(Context paramContext, String paramString1, String paramString2)
  {
    boolean bool5 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    Object localObject1 = paramString1;
    boolean bool2 = bool3;
    try
    {
      if (paramString1.startsWith("http://"))
      {
        bool2 = bool3;
        localObject1 = paramString1.replace("http://", "");
      }
      bool2 = bool3;
      paramString1 = InetAddress.getAllByName((String)localObject1);
      boolean bool1 = bool5;
      if (paramContext != null)
      {
        bool1 = bool5;
        if (paramString1 != null)
        {
          bool1 = bool5;
          bool2 = bool3;
          if (paramString1.length > 0)
          {
            bool2 = bool3;
            localObject1 = paramContext.getSharedPreferences("pst", 0);
            paramContext = "";
            bool2 = bool3;
            int i2 = paramString1.length;
            int i1 = 0;
            while (i1 < i2)
            {
              Object localObject2 = paramString1[i1];
              bool2 = bool3;
              paramContext = paramContext + ":" + ((InetAddress)localObject2).getHostAddress();
              i1 += 1;
            }
            bool1 = bool4;
            paramString1 = paramContext;
            bool2 = bool3;
            if (paramContext.length() > 1)
            {
              bool2 = bool3;
              paramString1 = paramContext.substring(1);
              bool2 = bool3;
              paramContext = ((SharedPreferences)localObject1).edit();
              bool2 = bool3;
              paramContext.putString(paramString2, paramString1);
              bool2 = bool3;
              paramContext.commit();
              bool1 = true;
            }
            bool2 = bool1;
            a.c("PushUrl", "  --- write bck " + paramString2 + " : " + paramString1);
          }
        }
      }
      return bool1;
    }
    catch (Exception paramContext)
    {
      a.e("PushUrl", "  --- write bck Exception " + paramContext);
    }
    return bool2;
  }
  
  public static int c()
  {
    return h;
  }
  
  public static String d()
  {
    return a() + "/rest/2.0/channel/channel";
  }
  
  public static String e()
  {
    return a() + "/rest/2.0/channel/";
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */