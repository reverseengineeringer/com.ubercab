package com.baidu.location.i;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Proxy;
import java.util.Map;

public abstract class f
{
  private static String a = "10.0.0.172";
  private static int b = 80;
  public static int g = b.g;
  public static int o = 0;
  public String h = null;
  public int i = 3;
  public String j = null;
  public Map<String, Object> k = null;
  public String l = null;
  public byte[] m = null;
  public String n = null;
  
  private static int a(Context paramContext, NetworkInfo paramNetworkInfo)
  {
    if ((paramNetworkInfo != null) && (paramNetworkInfo.getExtraInfo() != null))
    {
      paramContext = paramNetworkInfo.getExtraInfo().toLowerCase();
      if (paramContext != null)
      {
        if ((paramContext.startsWith("cmwap")) || (paramContext.startsWith("uniwap")) || (paramContext.startsWith("3gwap")))
        {
          paramContext = Proxy.getDefaultHost();
          if ((paramContext != null) && (!paramContext.equals("")) && (!paramContext.equals("null"))) {}
          for (;;)
          {
            a = paramContext;
            return b.d;
            paramContext = "10.0.0.172";
          }
        }
        if (paramContext.startsWith("ctwap"))
        {
          paramContext = Proxy.getDefaultHost();
          if ((paramContext != null) && (!paramContext.equals("")) && (!paramContext.equals("null"))) {}
          for (;;)
          {
            a = paramContext;
            return b.d;
            paramContext = "10.0.0.200";
          }
        }
        if ((paramContext.startsWith("cmnet")) || (paramContext.startsWith("uninet")) || (paramContext.startsWith("ctnet")) || (paramContext.startsWith("3gnet"))) {
          return b.e;
        }
      }
    }
    paramContext = Proxy.getDefaultHost();
    if ((paramContext != null) && (paramContext.length() > 0))
    {
      if ("10.0.0.172".equals(paramContext.trim()))
      {
        a = "10.0.0.172";
        return b.d;
      }
      if ("10.0.0.200".equals(paramContext.trim()))
      {
        a = "10.0.0.200";
        return b.d;
      }
    }
    return b.e;
  }
  
  private void b()
  {
    g = c();
  }
  
  private int c()
  {
    Object localObject1 = com.baidu.location.f.getServiceContext();
    try
    {
      Object localObject2 = (ConnectivityManager)((Context)localObject1).getSystemService("connectivity");
      if (localObject2 == null) {
        return b.g;
      }
      localObject2 = ((ConnectivityManager)localObject2).getActiveNetworkInfo();
      if ((localObject2 == null) || (!((NetworkInfo)localObject2).isAvailable())) {
        return b.g;
      }
      if (((NetworkInfo)localObject2).getType() == 1)
      {
        localObject1 = Proxy.getDefaultHost();
        if ((localObject1 != null) && (((String)localObject1).length() > 0)) {
          return b.h;
        }
        return b.f;
      }
      int i1 = a((Context)localObject1, (NetworkInfo)localObject2);
      return i1;
    }
    catch (Exception localException) {}
    return b.g;
  }
  
  public abstract void a();
  
  public abstract void a(boolean paramBoolean);
  
  public void c(final boolean paramBoolean)
  {
    new Thread()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   4: invokestatic 33	com/baidu/location/i/i:c	()Ljava/lang/String;
        //   7: putfield 37	com/baidu/location/i/f:h	Ljava/lang/String;
        //   10: aload_0
        //   11: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   14: invokestatic 40	com/baidu/location/i/f:a	(Lcom/baidu/location/i/f;)V
        //   17: aload_0
        //   18: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   21: invokevirtual 42	com/baidu/location/i/f:a	()V
        //   24: aload_0
        //   25: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   28: getfield 46	com/baidu/location/i/f:i	I
        //   31: istore_1
        //   32: aconst_null
        //   33: astore_3
        //   34: iload_1
        //   35: ifle +557 -> 592
        //   38: new 48	java/net/URL
        //   41: dup
        //   42: aload_0
        //   43: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   46: getfield 37	com/baidu/location/i/f:h	Ljava/lang/String;
        //   49: invokespecial 51	java/net/URL:<init>	(Ljava/lang/String;)V
        //   52: astore 4
        //   54: new 53	java/lang/StringBuffer
        //   57: dup
        //   58: invokespecial 54	java/lang/StringBuffer:<init>	()V
        //   61: astore 5
        //   63: aload_0
        //   64: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   67: getfield 58	com/baidu/location/i/f:k	Ljava/util/Map;
        //   70: invokeinterface 64 1 0
        //   75: invokeinterface 70 1 0
        //   80: astore 6
        //   82: aload 6
        //   84: invokeinterface 76 1 0
        //   89: ifeq +103 -> 192
        //   92: aload 6
        //   94: invokeinterface 80 1 0
        //   99: checkcast 82	java/util/Map$Entry
        //   102: astore 7
        //   104: aload 5
        //   106: aload 7
        //   108: invokeinterface 85 1 0
        //   113: checkcast 87	java/lang/String
        //   116: invokevirtual 91	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
        //   119: pop
        //   120: aload 5
        //   122: ldc 93
        //   124: invokevirtual 91	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
        //   127: pop
        //   128: aload 5
        //   130: aload 7
        //   132: invokeinterface 96 1 0
        //   137: invokevirtual 99	java/lang/StringBuffer:append	(Ljava/lang/Object;)Ljava/lang/StringBuffer;
        //   140: pop
        //   141: aload 5
        //   143: ldc 101
        //   145: invokevirtual 91	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
        //   148: pop
        //   149: goto -67 -> 82
        //   152: astore 4
        //   154: aload_3
        //   155: astore 4
        //   157: aload 4
        //   159: astore_3
        //   160: getstatic 105	com/baidu/location/i/b:a	Ljava/lang/String;
        //   163: ldc 107
        //   165: invokestatic 113	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   168: pop
        //   169: aload 4
        //   171: astore_3
        //   172: aload 4
        //   174: ifnull +11 -> 185
        //   177: aload 4
        //   179: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
        //   182: aload 4
        //   184: astore_3
        //   185: iload_1
        //   186: iconst_1
        //   187: isub
        //   188: istore_1
        //   189: goto -155 -> 34
        //   192: aload 5
        //   194: invokevirtual 122	java/lang/StringBuffer:length	()I
        //   197: ifle +16 -> 213
        //   200: aload 5
        //   202: aload 5
        //   204: invokevirtual 122	java/lang/StringBuffer:length	()I
        //   207: iconst_1
        //   208: isub
        //   209: invokevirtual 126	java/lang/StringBuffer:deleteCharAt	(I)Ljava/lang/StringBuffer;
        //   212: pop
        //   213: aload 4
        //   215: invokevirtual 130	java/net/URL:openConnection	()Ljava/net/URLConnection;
        //   218: checkcast 115	java/net/HttpURLConnection
        //   221: astore 4
        //   223: aload 4
        //   225: astore_3
        //   226: aload 4
        //   228: ldc -124
        //   230: invokevirtual 135	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
        //   233: aload 4
        //   235: astore_3
        //   236: aload 4
        //   238: iconst_1
        //   239: invokevirtual 138	java/net/HttpURLConnection:setDoInput	(Z)V
        //   242: aload 4
        //   244: astore_3
        //   245: aload 4
        //   247: iconst_1
        //   248: invokevirtual 141	java/net/HttpURLConnection:setDoOutput	(Z)V
        //   251: aload 4
        //   253: astore_3
        //   254: aload 4
        //   256: iconst_0
        //   257: invokevirtual 144	java/net/HttpURLConnection:setUseCaches	(Z)V
        //   260: aload 4
        //   262: astore_3
        //   263: aload 4
        //   265: getstatic 146	com/baidu/location/i/b:b	I
        //   268: invokevirtual 150	java/net/HttpURLConnection:setConnectTimeout	(I)V
        //   271: aload 4
        //   273: astore_3
        //   274: aload 4
        //   276: getstatic 146	com/baidu/location/i/b:b	I
        //   279: invokevirtual 153	java/net/HttpURLConnection:setReadTimeout	(I)V
        //   282: aload 4
        //   284: astore_3
        //   285: aload 4
        //   287: ldc -101
        //   289: ldc -99
        //   291: invokevirtual 161	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   294: aload 4
        //   296: astore_3
        //   297: aload 4
        //   299: ldc -93
        //   301: ldc -91
        //   303: invokevirtual 161	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   306: aload 4
        //   308: astore_3
        //   309: aload 4
        //   311: ldc -89
        //   313: ldc -87
        //   315: invokevirtual 161	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   318: aload 4
        //   320: astore_3
        //   321: aload 4
        //   323: ldc -85
        //   325: ldc -83
        //   327: invokevirtual 161	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   330: aload 4
        //   332: astore_3
        //   333: aload 4
        //   335: invokevirtual 177	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
        //   338: astore 6
        //   340: aload 4
        //   342: astore_3
        //   343: aload 6
        //   345: aload 5
        //   347: invokevirtual 180	java/lang/StringBuffer:toString	()Ljava/lang/String;
        //   350: invokevirtual 184	java/lang/String:getBytes	()[B
        //   353: invokevirtual 190	java/io/OutputStream:write	([B)V
        //   356: aload 4
        //   358: astore_3
        //   359: aload 6
        //   361: invokevirtual 193	java/io/OutputStream:flush	()V
        //   364: aload 4
        //   366: astore_3
        //   367: aload 6
        //   369: invokevirtual 196	java/io/OutputStream:close	()V
        //   372: aload 4
        //   374: astore_3
        //   375: aload 4
        //   377: invokevirtual 199	java/net/HttpURLConnection:getResponseCode	()I
        //   380: sipush 200
        //   383: if_icmpne +238 -> 621
        //   386: aload 4
        //   388: astore_3
        //   389: aload 4
        //   391: invokevirtual 203	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
        //   394: astore 5
        //   396: aload 4
        //   398: astore_3
        //   399: aload 4
        //   401: invokevirtual 206	java/net/HttpURLConnection:getContentEncoding	()Ljava/lang/String;
        //   404: astore 6
        //   406: aload 6
        //   408: ifnull +303 -> 711
        //   411: aload 4
        //   413: astore_3
        //   414: aload 6
        //   416: ldc -87
        //   418: invokevirtual 210	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
        //   421: ifeq +290 -> 711
        //   424: aload 4
        //   426: astore_3
        //   427: new 212	java/util/zip/GZIPInputStream
        //   430: dup
        //   431: new 214	java/io/BufferedInputStream
        //   434: dup
        //   435: aload 5
        //   437: invokespecial 217	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
        //   440: invokespecial 218	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
        //   443: astore 5
        //   445: aload 4
        //   447: astore_3
        //   448: new 220	java/io/ByteArrayOutputStream
        //   451: dup
        //   452: invokespecial 221	java/io/ByteArrayOutputStream:<init>	()V
        //   455: astore 6
        //   457: aload 4
        //   459: astore_3
        //   460: sipush 1024
        //   463: newarray <illegal type>
        //   465: astore 7
        //   467: aload 4
        //   469: astore_3
        //   470: aload 5
        //   472: aload 7
        //   474: invokevirtual 227	java/io/InputStream:read	([B)I
        //   477: istore_2
        //   478: iload_2
        //   479: iconst_m1
        //   480: if_icmpeq +18 -> 498
        //   483: aload 4
        //   485: astore_3
        //   486: aload 6
        //   488: aload 7
        //   490: iconst_0
        //   491: iload_2
        //   492: invokevirtual 230	java/io/ByteArrayOutputStream:write	([BII)V
        //   495: goto -28 -> 467
        //   498: aload 4
        //   500: astore_3
        //   501: aload 5
        //   503: invokevirtual 231	java/io/InputStream:close	()V
        //   506: aload 4
        //   508: astore_3
        //   509: aload 6
        //   511: invokevirtual 232	java/io/ByteArrayOutputStream:close	()V
        //   514: aload 4
        //   516: astore_3
        //   517: aload_0
        //   518: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   521: new 87	java/lang/String
        //   524: dup
        //   525: aload 6
        //   527: invokevirtual 235	java/io/ByteArrayOutputStream:toByteArray	()[B
        //   530: ldc -19
        //   532: invokespecial 240	java/lang/String:<init>	([BLjava/lang/String;)V
        //   535: putfield 243	com/baidu/location/i/f:j	Ljava/lang/String;
        //   538: aload 4
        //   540: astore_3
        //   541: aload_0
        //   542: getfield 19	com/baidu/location/i/f$2:a	Z
        //   545: ifeq +18 -> 563
        //   548: aload 4
        //   550: astore_3
        //   551: aload_0
        //   552: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   555: aload 6
        //   557: invokevirtual 235	java/io/ByteArrayOutputStream:toByteArray	()[B
        //   560: putfield 247	com/baidu/location/i/f:m	[B
        //   563: aload 4
        //   565: astore_3
        //   566: aload_0
        //   567: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   570: iconst_1
        //   571: invokevirtual 249	com/baidu/location/i/f:a	(Z)V
        //   574: aload 4
        //   576: astore_3
        //   577: aload 4
        //   579: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
        //   582: aload 4
        //   584: ifnull +8 -> 592
        //   587: aload 4
        //   589: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
        //   592: iload_1
        //   593: ifgt +100 -> 693
        //   596: getstatic 252	com/baidu/location/i/f:o	I
        //   599: iconst_1
        //   600: iadd
        //   601: putstatic 252	com/baidu/location/i/f:o	I
        //   604: aload_0
        //   605: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   608: aconst_null
        //   609: putfield 243	com/baidu/location/i/f:j	Ljava/lang/String;
        //   612: aload_0
        //   613: getfield 17	com/baidu/location/i/f$2:b	Lcom/baidu/location/i/f;
        //   616: iconst_0
        //   617: invokevirtual 249	com/baidu/location/i/f:a	(Z)V
        //   620: return
        //   621: aload 4
        //   623: astore_3
        //   624: aload 4
        //   626: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
        //   629: aload 4
        //   631: astore_3
        //   632: aload 4
        //   634: ifnull -449 -> 185
        //   637: aload 4
        //   639: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
        //   642: aload 4
        //   644: astore_3
        //   645: goto -460 -> 185
        //   648: astore_3
        //   649: aload 4
        //   651: astore_3
        //   652: getstatic 105	com/baidu/location/i/b:a	Ljava/lang/String;
        //   655: ldc -2
        //   657: invokestatic 113	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   660: pop
        //   661: aload 4
        //   663: astore_3
        //   664: aload 4
        //   666: ifnull -481 -> 185
        //   669: aload 4
        //   671: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
        //   674: aload 4
        //   676: astore_3
        //   677: goto -492 -> 185
        //   680: astore 4
        //   682: aload_3
        //   683: ifnull +7 -> 690
        //   686: aload_3
        //   687: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
        //   690: aload 4
        //   692: athrow
        //   693: iconst_0
        //   694: putstatic 252	com/baidu/location/i/f:o	I
        //   697: return
        //   698: astore 4
        //   700: goto -18 -> 682
        //   703: astore 4
        //   705: aload_3
        //   706: astore 4
        //   708: goto -59 -> 649
        //   711: goto -266 -> 445
        //   714: astore_3
        //   715: goto -558 -> 157
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	718	0	this	2
        //   31	562	1	i	int
        //   477	15	2	j	int
        //   33	612	3	localObject1	Object
        //   648	1	3	localError1	Error
        //   651	55	3	localObject2	Object
        //   714	1	3	localException1	Exception
        //   52	1	4	localURL	java.net.URL
        //   152	1	4	localException2	Exception
        //   155	520	4	localObject3	Object
        //   680	11	4	localObject4	Object
        //   698	1	4	localObject5	Object
        //   703	1	4	localError2	Error
        //   706	1	4	localObject6	Object
        //   61	441	5	localObject7	Object
        //   80	476	6	localObject8	Object
        //   102	387	7	localObject9	Object
        // Exception table:
        //   from	to	target	type
        //   38	82	152	java/lang/Exception
        //   82	149	152	java/lang/Exception
        //   192	213	152	java/lang/Exception
        //   213	223	152	java/lang/Exception
        //   226	233	648	java/lang/Error
        //   236	242	648	java/lang/Error
        //   245	251	648	java/lang/Error
        //   254	260	648	java/lang/Error
        //   263	271	648	java/lang/Error
        //   274	282	648	java/lang/Error
        //   285	294	648	java/lang/Error
        //   297	306	648	java/lang/Error
        //   309	318	648	java/lang/Error
        //   321	330	648	java/lang/Error
        //   333	340	648	java/lang/Error
        //   343	356	648	java/lang/Error
        //   359	364	648	java/lang/Error
        //   367	372	648	java/lang/Error
        //   375	386	648	java/lang/Error
        //   389	396	648	java/lang/Error
        //   399	406	648	java/lang/Error
        //   414	424	648	java/lang/Error
        //   427	445	648	java/lang/Error
        //   448	457	648	java/lang/Error
        //   460	467	648	java/lang/Error
        //   470	478	648	java/lang/Error
        //   486	495	648	java/lang/Error
        //   501	506	648	java/lang/Error
        //   509	514	648	java/lang/Error
        //   517	538	648	java/lang/Error
        //   541	548	648	java/lang/Error
        //   551	563	648	java/lang/Error
        //   566	574	648	java/lang/Error
        //   577	582	648	java/lang/Error
        //   624	629	648	java/lang/Error
        //   160	169	680	finally
        //   226	233	680	finally
        //   236	242	680	finally
        //   245	251	680	finally
        //   254	260	680	finally
        //   263	271	680	finally
        //   274	282	680	finally
        //   285	294	680	finally
        //   297	306	680	finally
        //   309	318	680	finally
        //   321	330	680	finally
        //   333	340	680	finally
        //   343	356	680	finally
        //   359	364	680	finally
        //   367	372	680	finally
        //   375	386	680	finally
        //   389	396	680	finally
        //   399	406	680	finally
        //   414	424	680	finally
        //   427	445	680	finally
        //   448	457	680	finally
        //   460	467	680	finally
        //   470	478	680	finally
        //   486	495	680	finally
        //   501	506	680	finally
        //   509	514	680	finally
        //   517	538	680	finally
        //   541	548	680	finally
        //   551	563	680	finally
        //   566	574	680	finally
        //   577	582	680	finally
        //   624	629	680	finally
        //   652	661	680	finally
        //   38	82	698	finally
        //   82	149	698	finally
        //   192	213	698	finally
        //   213	223	698	finally
        //   38	82	703	java/lang/Error
        //   82	149	703	java/lang/Error
        //   192	213	703	java/lang/Error
        //   213	223	703	java/lang/Error
        //   226	233	714	java/lang/Exception
        //   236	242	714	java/lang/Exception
        //   245	251	714	java/lang/Exception
        //   254	260	714	java/lang/Exception
        //   263	271	714	java/lang/Exception
        //   274	282	714	java/lang/Exception
        //   285	294	714	java/lang/Exception
        //   297	306	714	java/lang/Exception
        //   309	318	714	java/lang/Exception
        //   321	330	714	java/lang/Exception
        //   333	340	714	java/lang/Exception
        //   343	356	714	java/lang/Exception
        //   359	364	714	java/lang/Exception
        //   367	372	714	java/lang/Exception
        //   375	386	714	java/lang/Exception
        //   389	396	714	java/lang/Exception
        //   399	406	714	java/lang/Exception
        //   414	424	714	java/lang/Exception
        //   427	445	714	java/lang/Exception
        //   448	457	714	java/lang/Exception
        //   460	467	714	java/lang/Exception
        //   470	478	714	java/lang/Exception
        //   486	495	714	java/lang/Exception
        //   501	506	714	java/lang/Exception
        //   509	514	714	java/lang/Exception
        //   517	538	714	java/lang/Exception
        //   541	548	714	java/lang/Exception
        //   551	563	714	java/lang/Exception
        //   566	574	714	java/lang/Exception
        //   577	582	714	java/lang/Exception
        //   624	629	714	java/lang/Exception
      }
    }.start();
  }
  
  public void d()
  {
    new Thread()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 15	com/baidu/location/i/f$1:a	Lcom/baidu/location/i/f;
        //   4: invokestatic 27	com/baidu/location/i/i:c	()Ljava/lang/String;
        //   7: putfield 31	com/baidu/location/i/f:h	Ljava/lang/String;
        //   10: aload_0
        //   11: getfield 15	com/baidu/location/i/f$1:a	Lcom/baidu/location/i/f;
        //   14: invokestatic 33	com/baidu/location/i/f:a	(Lcom/baidu/location/i/f;)V
        //   17: aload_0
        //   18: getfield 15	com/baidu/location/i/f$1:a	Lcom/baidu/location/i/f;
        //   21: invokevirtual 35	com/baidu/location/i/f:a	()V
        //   24: aload_0
        //   25: getfield 15	com/baidu/location/i/f$1:a	Lcom/baidu/location/i/f;
        //   28: getfield 39	com/baidu/location/i/f:i	I
        //   31: istore_1
        //   32: aconst_null
        //   33: astore_3
        //   34: iload_1
        //   35: ifle +310 -> 345
        //   38: new 41	java/net/URL
        //   41: dup
        //   42: aload_0
        //   43: getfield 15	com/baidu/location/i/f$1:a	Lcom/baidu/location/i/f;
        //   46: getfield 31	com/baidu/location/i/f:h	Ljava/lang/String;
        //   49: invokespecial 44	java/net/URL:<init>	(Ljava/lang/String;)V
        //   52: invokevirtual 48	java/net/URL:openConnection	()Ljava/net/URLConnection;
        //   55: checkcast 50	java/net/HttpURLConnection
        //   58: astore 4
        //   60: aload 4
        //   62: astore 5
        //   64: aload 4
        //   66: ldc 52
        //   68: invokevirtual 55	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
        //   71: aload 4
        //   73: astore 5
        //   75: aload 4
        //   77: iconst_1
        //   78: invokevirtual 59	java/net/HttpURLConnection:setDoInput	(Z)V
        //   81: aload 4
        //   83: astore 5
        //   85: aload 4
        //   87: iconst_1
        //   88: invokevirtual 62	java/net/HttpURLConnection:setDoOutput	(Z)V
        //   91: aload 4
        //   93: astore 5
        //   95: aload 4
        //   97: iconst_0
        //   98: invokevirtual 65	java/net/HttpURLConnection:setUseCaches	(Z)V
        //   101: aload 4
        //   103: astore 5
        //   105: aload 4
        //   107: getstatic 70	com/baidu/location/i/b:b	I
        //   110: invokevirtual 74	java/net/HttpURLConnection:setConnectTimeout	(I)V
        //   113: aload 4
        //   115: astore 5
        //   117: aload 4
        //   119: getstatic 70	com/baidu/location/i/b:b	I
        //   122: invokevirtual 77	java/net/HttpURLConnection:setReadTimeout	(I)V
        //   125: aload 4
        //   127: astore 5
        //   129: aload 4
        //   131: ldc 79
        //   133: ldc 81
        //   135: invokevirtual 85	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   138: aload 4
        //   140: astore 5
        //   142: aload 4
        //   144: ldc 87
        //   146: ldc 89
        //   148: invokevirtual 85	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   151: aload 4
        //   153: astore 5
        //   155: aload 4
        //   157: invokevirtual 93	java/net/HttpURLConnection:getResponseCode	()I
        //   160: sipush 200
        //   163: if_icmpne +211 -> 374
        //   166: aload 4
        //   168: astore 5
        //   170: aload 4
        //   172: invokevirtual 97	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
        //   175: astore_3
        //   176: aload 4
        //   178: astore 5
        //   180: new 99	java/io/ByteArrayOutputStream
        //   183: dup
        //   184: invokespecial 100	java/io/ByteArrayOutputStream:<init>	()V
        //   187: astore 6
        //   189: aload 4
        //   191: astore 5
        //   193: sipush 1024
        //   196: newarray <illegal type>
        //   198: astore 7
        //   200: aload 4
        //   202: astore 5
        //   204: aload_3
        //   205: aload 7
        //   207: invokevirtual 106	java/io/InputStream:read	([B)I
        //   210: istore_2
        //   211: iload_2
        //   212: iconst_m1
        //   213: if_icmpeq +59 -> 272
        //   216: aload 4
        //   218: astore 5
        //   220: aload 6
        //   222: aload 7
        //   224: iconst_0
        //   225: iload_2
        //   226: invokevirtual 110	java/io/ByteArrayOutputStream:write	([BII)V
        //   229: goto -29 -> 200
        //   232: astore_3
        //   233: aload 4
        //   235: astore_3
        //   236: aload_3
        //   237: astore 5
        //   239: getstatic 112	com/baidu/location/i/b:a	Ljava/lang/String;
        //   242: ldc 114
        //   244: invokestatic 119	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   247: pop
        //   248: aload_3
        //   249: astore 5
        //   251: aload_3
        //   252: ifnull +10 -> 262
        //   255: aload_3
        //   256: invokevirtual 122	java/net/HttpURLConnection:disconnect	()V
        //   259: aload_3
        //   260: astore 5
        //   262: iload_1
        //   263: iconst_1
        //   264: isub
        //   265: istore_1
        //   266: aload 5
        //   268: astore_3
        //   269: goto -235 -> 34
        //   272: aload 4
        //   274: astore 5
        //   276: aload_3
        //   277: invokevirtual 125	java/io/InputStream:close	()V
        //   280: aload 4
        //   282: astore 5
        //   284: aload 6
        //   286: invokevirtual 126	java/io/ByteArrayOutputStream:close	()V
        //   289: aload 4
        //   291: astore 5
        //   293: aload_0
        //   294: getfield 15	com/baidu/location/i/f$1:a	Lcom/baidu/location/i/f;
        //   297: new 128	java/lang/String
        //   300: dup
        //   301: aload 6
        //   303: invokevirtual 132	java/io/ByteArrayOutputStream:toByteArray	()[B
        //   306: ldc -122
        //   308: invokespecial 137	java/lang/String:<init>	([BLjava/lang/String;)V
        //   311: putfield 140	com/baidu/location/i/f:j	Ljava/lang/String;
        //   314: aload 4
        //   316: astore 5
        //   318: aload_0
        //   319: getfield 15	com/baidu/location/i/f$1:a	Lcom/baidu/location/i/f;
        //   322: iconst_1
        //   323: invokevirtual 142	com/baidu/location/i/f:a	(Z)V
        //   326: aload 4
        //   328: astore 5
        //   330: aload 4
        //   332: invokevirtual 122	java/net/HttpURLConnection:disconnect	()V
        //   335: aload 4
        //   337: ifnull +8 -> 345
        //   340: aload 4
        //   342: invokevirtual 122	java/net/HttpURLConnection:disconnect	()V
        //   345: iload_1
        //   346: ifgt +75 -> 421
        //   349: getstatic 145	com/baidu/location/i/f:o	I
        //   352: iconst_1
        //   353: iadd
        //   354: putstatic 145	com/baidu/location/i/f:o	I
        //   357: aload_0
        //   358: getfield 15	com/baidu/location/i/f$1:a	Lcom/baidu/location/i/f;
        //   361: aconst_null
        //   362: putfield 140	com/baidu/location/i/f:j	Ljava/lang/String;
        //   365: aload_0
        //   366: getfield 15	com/baidu/location/i/f$1:a	Lcom/baidu/location/i/f;
        //   369: iconst_0
        //   370: invokevirtual 142	com/baidu/location/i/f:a	(Z)V
        //   373: return
        //   374: aload 4
        //   376: astore 5
        //   378: aload 4
        //   380: invokevirtual 122	java/net/HttpURLConnection:disconnect	()V
        //   383: aload 4
        //   385: astore 5
        //   387: aload 4
        //   389: ifnull -127 -> 262
        //   392: aload 4
        //   394: invokevirtual 122	java/net/HttpURLConnection:disconnect	()V
        //   397: aload 4
        //   399: astore 5
        //   401: goto -139 -> 262
        //   404: astore_3
        //   405: aload_3
        //   406: astore 4
        //   408: aload 5
        //   410: ifnull +8 -> 418
        //   413: aload 5
        //   415: invokevirtual 122	java/net/HttpURLConnection:disconnect	()V
        //   418: aload 4
        //   420: athrow
        //   421: iconst_0
        //   422: putstatic 145	com/baidu/location/i/f:o	I
        //   425: return
        //   426: astore 4
        //   428: aload_3
        //   429: astore 5
        //   431: goto -23 -> 408
        //   434: astore 4
        //   436: goto -200 -> 236
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	439	0	this	1
        //   31	315	1	i	int
        //   210	16	2	j	int
        //   33	172	3	localInputStream	java.io.InputStream
        //   232	1	3	localException1	Exception
        //   235	42	3	localObject1	Object
        //   404	25	3	localObject2	Object
        //   58	361	4	localObject3	Object
        //   426	1	4	localObject4	Object
        //   434	1	4	localException2	Exception
        //   62	368	5	localObject5	Object
        //   187	115	6	localByteArrayOutputStream	java.io.ByteArrayOutputStream
        //   198	25	7	arrayOfByte	byte[]
        // Exception table:
        //   from	to	target	type
        //   64	71	232	java/lang/Exception
        //   75	81	232	java/lang/Exception
        //   85	91	232	java/lang/Exception
        //   95	101	232	java/lang/Exception
        //   105	113	232	java/lang/Exception
        //   117	125	232	java/lang/Exception
        //   129	138	232	java/lang/Exception
        //   142	151	232	java/lang/Exception
        //   155	166	232	java/lang/Exception
        //   170	176	232	java/lang/Exception
        //   180	189	232	java/lang/Exception
        //   193	200	232	java/lang/Exception
        //   204	211	232	java/lang/Exception
        //   220	229	232	java/lang/Exception
        //   276	280	232	java/lang/Exception
        //   284	289	232	java/lang/Exception
        //   293	314	232	java/lang/Exception
        //   318	326	232	java/lang/Exception
        //   330	335	232	java/lang/Exception
        //   378	383	232	java/lang/Exception
        //   64	71	404	finally
        //   75	81	404	finally
        //   85	91	404	finally
        //   95	101	404	finally
        //   105	113	404	finally
        //   117	125	404	finally
        //   129	138	404	finally
        //   142	151	404	finally
        //   155	166	404	finally
        //   170	176	404	finally
        //   180	189	404	finally
        //   193	200	404	finally
        //   204	211	404	finally
        //   220	229	404	finally
        //   239	248	404	finally
        //   276	280	404	finally
        //   284	289	404	finally
        //   293	314	404	finally
        //   318	326	404	finally
        //   330	335	404	finally
        //   378	383	404	finally
        //   38	60	426	finally
        //   38	60	434	java/lang/Exception
      }
    }.start();
  }
  
  public void d(final boolean paramBoolean)
  {
    new Thread()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: aconst_null
        //   1: astore 5
        //   3: aconst_null
        //   4: astore 4
        //   6: aload_0
        //   7: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   10: invokestatic 31	com/baidu/location/i/i:d	()Ljava/lang/String;
        //   13: putfield 35	com/baidu/location/i/f:h	Ljava/lang/String;
        //   16: aload_0
        //   17: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   20: invokevirtual 37	com/baidu/location/i/f:a	()V
        //   23: aload_0
        //   24: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   27: invokestatic 40	com/baidu/location/i/f:a	(Lcom/baidu/location/i/f;)V
        //   30: aload_0
        //   31: getfield 19	com/baidu/location/i/f$3:a	Z
        //   34: ifne +12 -> 46
        //   37: aload_0
        //   38: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   41: ldc 42
        //   43: putfield 35	com/baidu/location/i/f:h	Ljava/lang/String;
        //   46: ldc 44
        //   48: invokestatic 50	javax/net/ssl/SSLContext:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
        //   51: astore_2
        //   52: new 52	com/baidu/location/i/f$b
        //   55: dup
        //   56: aload_0
        //   57: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   60: aconst_null
        //   61: invokespecial 55	com/baidu/location/i/f$b:<init>	(Lcom/baidu/location/i/f;Lcom/baidu/location/i/f$1;)V
        //   64: astore_3
        //   65: new 57	java/security/SecureRandom
        //   68: dup
        //   69: invokespecial 58	java/security/SecureRandom:<init>	()V
        //   72: astore 6
        //   74: aload_2
        //   75: aconst_null
        //   76: iconst_1
        //   77: anewarray 60	javax/net/ssl/TrustManager
        //   80: dup
        //   81: iconst_0
        //   82: aload_3
        //   83: aastore
        //   84: aload 6
        //   86: invokevirtual 64	javax/net/ssl/SSLContext:init	([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
        //   89: aload_2
        //   90: invokevirtual 68	javax/net/ssl/SSLContext:getSocketFactory	()Ljavax/net/ssl/SSLSocketFactory;
        //   93: invokestatic 74	javax/net/ssl/HttpsURLConnection:setDefaultSSLSocketFactory	(Ljavax/net/ssl/SSLSocketFactory;)V
        //   96: new 76	com/baidu/location/i/f$a
        //   99: dup
        //   100: aload_0
        //   101: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   104: aconst_null
        //   105: invokespecial 77	com/baidu/location/i/f$a:<init>	(Lcom/baidu/location/i/f;Lcom/baidu/location/i/f$1;)V
        //   108: invokestatic 81	javax/net/ssl/HttpsURLConnection:setDefaultHostnameVerifier	(Ljavax/net/ssl/HostnameVerifier;)V
        //   111: new 83	java/lang/StringBuffer
        //   114: dup
        //   115: invokespecial 84	java/lang/StringBuffer:<init>	()V
        //   118: pop
        //   119: new 83	java/lang/StringBuffer
        //   122: dup
        //   123: invokespecial 84	java/lang/StringBuffer:<init>	()V
        //   126: astore 6
        //   128: new 86	java/net/URL
        //   131: dup
        //   132: aload_0
        //   133: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   136: getfield 35	com/baidu/location/i/f:h	Ljava/lang/String;
        //   139: invokespecial 89	java/net/URL:<init>	(Ljava/lang/String;)V
        //   142: astore_2
        //   143: aload_2
        //   144: invokevirtual 93	java/net/URL:openConnection	()Ljava/net/URLConnection;
        //   147: checkcast 70	javax/net/ssl/HttpsURLConnection
        //   150: astore_3
        //   151: aload_3
        //   152: iconst_0
        //   153: invokevirtual 96	javax/net/ssl/HttpsURLConnection:setInstanceFollowRedirects	(Z)V
        //   156: aload_3
        //   157: iconst_1
        //   158: invokevirtual 99	javax/net/ssl/HttpsURLConnection:setDoOutput	(Z)V
        //   161: aload_3
        //   162: iconst_1
        //   163: invokevirtual 102	javax/net/ssl/HttpsURLConnection:setDoInput	(Z)V
        //   166: aload_3
        //   167: getstatic 107	com/baidu/location/i/b:b	I
        //   170: invokevirtual 111	javax/net/ssl/HttpsURLConnection:setConnectTimeout	(I)V
        //   173: aload_3
        //   174: getstatic 114	com/baidu/location/i/b:c	I
        //   177: invokevirtual 117	javax/net/ssl/HttpsURLConnection:setReadTimeout	(I)V
        //   180: aload_3
        //   181: ldc 119
        //   183: invokevirtual 122	javax/net/ssl/HttpsURLConnection:setRequestMethod	(Ljava/lang/String;)V
        //   186: aload_0
        //   187: getfield 19	com/baidu/location/i/f$3:a	Z
        //   190: ifeq +226 -> 416
        //   193: aload_3
        //   194: ldc 124
        //   196: ldc 126
        //   198: invokevirtual 130	javax/net/ssl/HttpsURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   201: aload_3
        //   202: ldc -124
        //   204: ldc -122
        //   206: invokevirtual 130	javax/net/ssl/HttpsURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   209: aload_3
        //   210: invokevirtual 137	javax/net/ssl/HttpsURLConnection:connect	()V
        //   213: aload_0
        //   214: getfield 19	com/baidu/location/i/f$3:a	Z
        //   217: ifeq +221 -> 438
        //   220: aload_0
        //   221: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   224: getfield 140	com/baidu/location/i/f:n	Ljava/lang/String;
        //   227: invokevirtual 146	java/lang/String:getBytes	()[B
        //   230: astore 4
        //   232: aload_3
        //   233: invokevirtual 150	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
        //   236: aload 4
        //   238: iconst_0
        //   239: aload 4
        //   241: arraylength
        //   242: invokevirtual 156	java/io/OutputStream:write	([BII)V
        //   245: aload_3
        //   246: invokevirtual 150	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
        //   249: invokevirtual 159	java/io/OutputStream:flush	()V
        //   252: aload_3
        //   253: invokevirtual 150	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
        //   256: invokevirtual 162	java/io/OutputStream:close	()V
        //   259: aload_3
        //   260: invokevirtual 166	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
        //   263: sipush 200
        //   266: if_icmpne +350 -> 616
        //   269: aload_3
        //   270: invokevirtual 170	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
        //   273: astore 4
        //   275: aload_3
        //   276: invokevirtual 173	javax/net/ssl/HttpsURLConnection:getContentEncoding	()Ljava/lang/String;
        //   279: astore 5
        //   281: aload 5
        //   283: ifnull +388 -> 671
        //   286: aload 5
        //   288: ldc -122
        //   290: invokevirtual 177	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
        //   293: ifeq +378 -> 671
        //   296: new 179	java/util/zip/GZIPInputStream
        //   299: dup
        //   300: new 181	java/io/BufferedInputStream
        //   303: dup
        //   304: aload 4
        //   306: invokespecial 184	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
        //   309: invokespecial 185	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
        //   312: astore 4
        //   314: new 187	java/io/ByteArrayOutputStream
        //   317: dup
        //   318: invokespecial 188	java/io/ByteArrayOutputStream:<init>	()V
        //   321: astore 5
        //   323: sipush 1024
        //   326: newarray <illegal type>
        //   328: astore 6
        //   330: aload 4
        //   332: aload 6
        //   334: invokevirtual 194	java/io/InputStream:read	([B)I
        //   337: istore_1
        //   338: iload_1
        //   339: iconst_m1
        //   340: if_icmpeq +227 -> 567
        //   343: aload 5
        //   345: aload 6
        //   347: iconst_0
        //   348: iload_1
        //   349: invokevirtual 195	java/io/ByteArrayOutputStream:write	([BII)V
        //   352: goto -22 -> 330
        //   355: astore 5
        //   357: aload_3
        //   358: astore 4
        //   360: aload 5
        //   362: astore_3
        //   363: aload_2
        //   364: astore 5
        //   366: aload 4
        //   368: astore_2
        //   369: aload 5
        //   371: astore 4
        //   373: aload_3
        //   374: invokevirtual 198	java/lang/Exception:printStackTrace	()V
        //   377: getstatic 200	com/baidu/location/i/b:a	Ljava/lang/String;
        //   380: ldc -54
        //   382: invokestatic 208	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
        //   385: pop
        //   386: aload_0
        //   387: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   390: aconst_null
        //   391: putfield 211	com/baidu/location/i/f:j	Ljava/lang/String;
        //   394: aload_0
        //   395: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   398: iconst_0
        //   399: invokevirtual 213	com/baidu/location/i/f:a	(Z)V
        //   402: aload_2
        //   403: ifnull +7 -> 410
        //   406: aload_2
        //   407: invokevirtual 216	javax/net/ssl/HttpsURLConnection:disconnect	()V
        //   410: aload 4
        //   412: ifnull +3 -> 415
        //   415: return
        //   416: aload_3
        //   417: ldc 124
        //   419: ldc -38
        //   421: invokevirtual 130	javax/net/ssl/HttpsURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   424: goto -223 -> 201
        //   427: astore_2
        //   428: aload_3
        //   429: ifnull +7 -> 436
        //   432: aload_3
        //   433: invokevirtual 216	javax/net/ssl/HttpsURLConnection:disconnect	()V
        //   436: aload_2
        //   437: athrow
        //   438: aload_0
        //   439: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   442: getfield 222	com/baidu/location/i/f:k	Ljava/util/Map;
        //   445: invokeinterface 228 1 0
        //   450: invokeinterface 234 1 0
        //   455: astore 4
        //   457: aload 4
        //   459: invokeinterface 240 1 0
        //   464: ifeq +64 -> 528
        //   467: aload 4
        //   469: invokeinterface 244 1 0
        //   474: checkcast 246	java/util/Map$Entry
        //   477: astore 5
        //   479: aload 6
        //   481: aload 5
        //   483: invokeinterface 249 1 0
        //   488: checkcast 142	java/lang/String
        //   491: invokevirtual 253	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
        //   494: pop
        //   495: aload 6
        //   497: ldc -1
        //   499: invokevirtual 253	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
        //   502: pop
        //   503: aload 6
        //   505: aload 5
        //   507: invokeinterface 258 1 0
        //   512: invokevirtual 261	java/lang/StringBuffer:append	(Ljava/lang/Object;)Ljava/lang/StringBuffer;
        //   515: pop
        //   516: aload 6
        //   518: ldc_w 263
        //   521: invokevirtual 253	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
        //   524: pop
        //   525: goto -68 -> 457
        //   528: aload 6
        //   530: invokevirtual 266	java/lang/StringBuffer:length	()I
        //   533: ifle +16 -> 549
        //   536: aload 6
        //   538: aload 6
        //   540: invokevirtual 266	java/lang/StringBuffer:length	()I
        //   543: iconst_1
        //   544: isub
        //   545: invokevirtual 270	java/lang/StringBuffer:deleteCharAt	(I)Ljava/lang/StringBuffer;
        //   548: pop
        //   549: aload_3
        //   550: invokevirtual 150	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
        //   553: aload 6
        //   555: invokevirtual 273	java/lang/StringBuffer:toString	()Ljava/lang/String;
        //   558: invokevirtual 146	java/lang/String:getBytes	()[B
        //   561: invokevirtual 276	java/io/OutputStream:write	([B)V
        //   564: goto -319 -> 245
        //   567: aload 4
        //   569: invokevirtual 277	java/io/InputStream:close	()V
        //   572: aload 5
        //   574: invokevirtual 278	java/io/ByteArrayOutputStream:close	()V
        //   577: aload_0
        //   578: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   581: new 142	java/lang/String
        //   584: dup
        //   585: aload 5
        //   587: invokevirtual 281	java/io/ByteArrayOutputStream:toByteArray	()[B
        //   590: ldc_w 283
        //   593: invokespecial 286	java/lang/String:<init>	([BLjava/lang/String;)V
        //   596: putfield 211	com/baidu/location/i/f:j	Ljava/lang/String;
        //   599: aload_0
        //   600: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   603: iconst_1
        //   604: invokevirtual 213	com/baidu/location/i/f:a	(Z)V
        //   607: aload_3
        //   608: ifnull -193 -> 415
        //   611: aload_3
        //   612: invokevirtual 216	javax/net/ssl/HttpsURLConnection:disconnect	()V
        //   615: return
        //   616: aload_0
        //   617: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   620: aconst_null
        //   621: putfield 211	com/baidu/location/i/f:j	Ljava/lang/String;
        //   624: aload_0
        //   625: getfield 17	com/baidu/location/i/f$3:b	Lcom/baidu/location/i/f;
        //   628: iconst_0
        //   629: invokevirtual 213	com/baidu/location/i/f:a	(Z)V
        //   632: goto -25 -> 607
        //   635: astore_2
        //   636: aload 5
        //   638: astore_3
        //   639: goto -211 -> 428
        //   642: astore 4
        //   644: aload_2
        //   645: astore_3
        //   646: aload 4
        //   648: astore_2
        //   649: goto -221 -> 428
        //   652: astore_3
        //   653: aconst_null
        //   654: astore_2
        //   655: goto -282 -> 373
        //   658: astore_3
        //   659: aconst_null
        //   660: astore 5
        //   662: aload_2
        //   663: astore 4
        //   665: aload 5
        //   667: astore_2
        //   668: goto -295 -> 373
        //   671: goto -357 -> 314
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	674	0	this	3
        //   337	12	1	i	int
        //   51	356	2	localObject1	Object
        //   427	10	2	localObject2	Object
        //   635	10	2	localObject3	Object
        //   648	20	2	localObject4	Object
        //   64	582	3	localObject5	Object
        //   652	1	3	localException1	Exception
        //   658	1	3	localException2	Exception
        //   4	564	4	localObject6	Object
        //   642	5	4	localObject7	Object
        //   663	1	4	localObject8	Object
        //   1	343	5	localObject9	Object
        //   355	6	5	localException3	Exception
        //   364	302	5	localObject10	Object
        //   72	482	6	localObject11	Object
        // Exception table:
        //   from	to	target	type
        //   151	201	355	java/lang/Exception
        //   201	245	355	java/lang/Exception
        //   245	281	355	java/lang/Exception
        //   286	314	355	java/lang/Exception
        //   314	330	355	java/lang/Exception
        //   330	338	355	java/lang/Exception
        //   343	352	355	java/lang/Exception
        //   416	424	355	java/lang/Exception
        //   438	457	355	java/lang/Exception
        //   457	525	355	java/lang/Exception
        //   528	549	355	java/lang/Exception
        //   549	564	355	java/lang/Exception
        //   567	607	355	java/lang/Exception
        //   616	632	355	java/lang/Exception
        //   151	201	427	finally
        //   201	245	427	finally
        //   245	281	427	finally
        //   286	314	427	finally
        //   314	330	427	finally
        //   330	338	427	finally
        //   343	352	427	finally
        //   416	424	427	finally
        //   438	457	427	finally
        //   457	525	427	finally
        //   528	549	427	finally
        //   549	564	427	finally
        //   567	607	427	finally
        //   616	632	427	finally
        //   46	143	635	finally
        //   143	151	635	finally
        //   373	402	642	finally
        //   46	143	652	java/lang/Exception
        //   143	151	658	java/lang/Exception
      }
    }.start();
  }
  
  public void e()
  {
    c(false);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.i.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */