package com.crashlytics.android.beta;

import java.util.HashMap;
import java.util.Map;
import kcx;
import kdf;
import kft;
import kfu;
import kga;

class CheckForUpdatesRequest
  extends kdf
{
  static final String BETA_SOURCE = "3";
  static final String BUILD_VERSION = "build_version";
  static final String DISPLAY_VERSION = "display_version";
  static final String INSTANCE = "instance";
  static final String SOURCE = "source";
  private final CheckForUpdatesResponseTransform responseTransform;
  
  public CheckForUpdatesRequest(kcx paramkcx, String paramString1, String paramString2, kga paramkga, CheckForUpdatesResponseTransform paramCheckForUpdatesResponseTransform)
  {
    super(paramkcx, paramString1, paramString2, paramkga, kft.a);
    responseTransform = paramCheckForUpdatesResponseTransform;
  }
  
  private kfu applyHeadersTo(kfu paramkfu, String paramString1, String paramString2)
  {
    return paramkfu.a("Accept", "application/json").a("User-Agent", "Crashlytics Android SDK/" + kit.getVersion()).a("X-CRASHLYTICS-DEVELOPER-TOKEN", "bca6990fc3c15a8105800c0673517a4b579634a1").a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", kit.getVersion()).a("X-CRASHLYTICS-API-KEY", paramString1).a("X-CRASHLYTICS-D", paramString2);
  }
  
  private Map<String, String> getQueryParamsFor(BuildProperties paramBuildProperties)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("build_version", versionCode);
    localHashMap.put("display_version", versionName);
    localHashMap.put("instance", buildId);
    localHashMap.put("source", "3");
    return localHashMap;
  }
  
  /* Error */
  public CheckForUpdatesResponse invoke(String paramString1, String paramString2, BuildProperties paramBuildProperties)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: aload_3
    //   5: invokespecial 119	com/crashlytics/android/beta/CheckForUpdatesRequest:getQueryParamsFor	(Lcom/crashlytics/android/beta/BuildProperties;)Ljava/util/Map;
    //   8: astore 7
    //   10: aload_0
    //   11: aload 7
    //   13: invokevirtual 123	com/crashlytics/android/beta/CheckForUpdatesRequest:getHttpRequest	(Ljava/util/Map;)Lkfu;
    //   16: astore 5
    //   18: aload 5
    //   20: astore_3
    //   21: aload 5
    //   23: astore 4
    //   25: aload_0
    //   26: aload 5
    //   28: aload_1
    //   29: aload_2
    //   30: invokespecial 125	com/crashlytics/android/beta/CheckForUpdatesRequest:applyHeadersTo	(Lkfu;Ljava/lang/String;Ljava/lang/String;)Lkfu;
    //   33: astore_1
    //   34: aload_1
    //   35: astore_3
    //   36: aload_1
    //   37: astore 4
    //   39: invokestatic 131	kcq:c	()Lkcz;
    //   42: ldc -123
    //   44: new 51	java/lang/StringBuilder
    //   47: dup
    //   48: ldc -121
    //   50: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   53: aload_0
    //   54: invokevirtual 138	com/crashlytics/android/beta/CheckForUpdatesRequest:getUrl	()Ljava/lang/String;
    //   57: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   63: invokeinterface 143 3 0
    //   68: aload_1
    //   69: astore_3
    //   70: aload_1
    //   71: astore 4
    //   73: invokestatic 131	kcq:c	()Lkcz;
    //   76: ldc -123
    //   78: new 51	java/lang/StringBuilder
    //   81: dup
    //   82: ldc -111
    //   84: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   87: aload 7
    //   89: invokevirtual 148	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   92: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: invokeinterface 143 3 0
    //   100: aload_1
    //   101: astore_3
    //   102: aload_1
    //   103: astore 4
    //   105: aload_1
    //   106: invokevirtual 151	kfu:c	()Z
    //   109: ifeq +94 -> 203
    //   112: aload_1
    //   113: astore_3
    //   114: aload_1
    //   115: astore 4
    //   117: invokestatic 131	kcq:c	()Lkcz;
    //   120: ldc -123
    //   122: ldc -103
    //   124: invokeinterface 143 3 0
    //   129: aload_1
    //   130: astore_3
    //   131: aload_1
    //   132: astore 4
    //   134: new 155	org/json/JSONObject
    //   137: dup
    //   138: aload_1
    //   139: invokevirtual 158	kfu:d	()Ljava/lang/String;
    //   142: invokespecial 159	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   145: astore_2
    //   146: aload_1
    //   147: astore_3
    //   148: aload_1
    //   149: astore 4
    //   151: aload_0
    //   152: getfield 35	com/crashlytics/android/beta/CheckForUpdatesRequest:responseTransform	Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;
    //   155: aload_2
    //   156: invokevirtual 165	com/crashlytics/android/beta/CheckForUpdatesResponseTransform:fromJson	(Lorg/json/JSONObject;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;
    //   159: astore_2
    //   160: aload_2
    //   161: astore_3
    //   162: aload_1
    //   163: ifnull +38 -> 201
    //   166: aload_1
    //   167: ldc -89
    //   169: invokevirtual 170	kfu:a	(Ljava/lang/String;)Ljava/lang/String;
    //   172: astore_1
    //   173: invokestatic 131	kcq:c	()Lkcz;
    //   176: ldc -84
    //   178: new 51	java/lang/StringBuilder
    //   181: dup
    //   182: ldc -82
    //   184: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   187: aload_1
    //   188: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   191: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   194: invokeinterface 143 3 0
    //   199: aload_2
    //   200: astore_3
    //   201: aload_3
    //   202: areturn
    //   203: aload_1
    //   204: astore_3
    //   205: aload_1
    //   206: astore 4
    //   208: invokestatic 131	kcq:c	()Lkcz;
    //   211: ldc -123
    //   213: new 51	java/lang/StringBuilder
    //   216: dup
    //   217: ldc -80
    //   219: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   222: aload_1
    //   223: invokevirtual 180	kfu:b	()I
    //   226: invokevirtual 183	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   229: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   232: invokeinterface 185 3 0
    //   237: aload 6
    //   239: astore_3
    //   240: aload_1
    //   241: ifnull -40 -> 201
    //   244: aload_1
    //   245: ldc -89
    //   247: invokevirtual 170	kfu:a	(Ljava/lang/String;)Ljava/lang/String;
    //   250: astore_1
    //   251: invokestatic 131	kcq:c	()Lkcz;
    //   254: ldc -84
    //   256: new 51	java/lang/StringBuilder
    //   259: dup
    //   260: ldc -82
    //   262: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   265: aload_1
    //   266: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   269: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   272: invokeinterface 143 3 0
    //   277: aconst_null
    //   278: areturn
    //   279: astore_1
    //   280: aconst_null
    //   281: astore 4
    //   283: aload 4
    //   285: astore_3
    //   286: invokestatic 131	kcq:c	()Lkcz;
    //   289: ldc -123
    //   291: new 51	java/lang/StringBuilder
    //   294: dup
    //   295: ldc -69
    //   297: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   300: aload_0
    //   301: invokevirtual 138	com/crashlytics/android/beta/CheckForUpdatesRequest:getUrl	()Ljava/lang/String;
    //   304: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   307: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   310: aload_1
    //   311: invokeinterface 190 4 0
    //   316: aload 6
    //   318: astore_3
    //   319: aload 4
    //   321: ifnull -120 -> 201
    //   324: aload 4
    //   326: ldc -89
    //   328: invokevirtual 170	kfu:a	(Ljava/lang/String;)Ljava/lang/String;
    //   331: astore_1
    //   332: invokestatic 131	kcq:c	()Lkcz;
    //   335: ldc -84
    //   337: new 51	java/lang/StringBuilder
    //   340: dup
    //   341: ldc -82
    //   343: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   346: aload_1
    //   347: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   350: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   353: invokeinterface 143 3 0
    //   358: aconst_null
    //   359: areturn
    //   360: astore_1
    //   361: aconst_null
    //   362: astore_3
    //   363: aload_3
    //   364: ifnull +36 -> 400
    //   367: aload_3
    //   368: ldc -89
    //   370: invokevirtual 170	kfu:a	(Ljava/lang/String;)Ljava/lang/String;
    //   373: astore_2
    //   374: invokestatic 131	kcq:c	()Lkcz;
    //   377: ldc -84
    //   379: new 51	java/lang/StringBuilder
    //   382: dup
    //   383: ldc -82
    //   385: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   388: aload_2
    //   389: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   395: invokeinterface 143 3 0
    //   400: aload_1
    //   401: athrow
    //   402: astore_1
    //   403: goto -40 -> 363
    //   406: astore_1
    //   407: goto -124 -> 283
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	410	0	this	CheckForUpdatesRequest
    //   0	410	1	paramString1	String
    //   0	410	2	paramString2	String
    //   0	410	3	paramBuildProperties	BuildProperties
    //   23	302	4	localObject1	Object
    //   16	11	5	localkfu	kfu
    //   1	316	6	localObject2	Object
    //   8	80	7	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   3	18	279	java/lang/Exception
    //   3	18	360	finally
    //   25	34	402	finally
    //   39	68	402	finally
    //   73	100	402	finally
    //   105	112	402	finally
    //   117	129	402	finally
    //   134	146	402	finally
    //   151	160	402	finally
    //   208	237	402	finally
    //   286	316	402	finally
    //   25	34	406	java/lang/Exception
    //   39	68	406	java/lang/Exception
    //   73	100	406	java/lang/Exception
    //   105	112	406	java/lang/Exception
    //   117	129	406	java/lang/Exception
    //   134	146	406	java/lang/Exception
    //   151	160	406	java/lang/Exception
    //   208	237	406	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.beta.CheckForUpdatesRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */