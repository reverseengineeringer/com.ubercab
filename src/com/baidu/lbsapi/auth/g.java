package com.baidu.lbsapi.auth;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

public class g
{
  private Context a;
  private String b = null;
  private HashMap<String, String> c = null;
  private String d = null;
  
  public g(Context paramContext)
  {
    a = paramContext;
  }
  
  private String a(Context paramContext)
  {
    try
    {
      paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
      if (paramContext == null) {
        return null;
      }
      paramContext = paramContext.getActiveNetworkInfo();
      if ((paramContext == null) || (!paramContext.isAvailable())) {
        break label135;
      }
      paramContext = paramContext.getExtraInfo();
      if ((paramContext != null) && ((paramContext.trim().toLowerCase().equals("cmwap")) || (paramContext.trim().toLowerCase().equals("uniwap")) || (paramContext.trim().toLowerCase().equals("3gwap")) || (paramContext.trim().toLowerCase().equals("ctwap"))))
      {
        if (paramContext.trim().toLowerCase().equals("ctwap")) {
          return "ctwap";
        }
        return "cmwap";
      }
    }
    catch (Exception paramContext)
    {
      paramContext.printStackTrace();
      return null;
    }
    return "wifi";
    label135:
    return null;
  }
  
  /* Error */
  private void a(HttpsURLConnection paramHttpsURLConnection)
  {
    // Byte code:
    //   0: iconst_m1
    //   1: istore_3
    //   2: aconst_null
    //   3: astore 11
    //   5: aconst_null
    //   6: astore 7
    //   8: aconst_null
    //   9: astore 10
    //   11: new 85	java/lang/StringBuilder
    //   14: dup
    //   15: ldc 87
    //   17: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   20: aload_0
    //   21: getfield 19	com/baidu/lbsapi/auth/g:b	Ljava/lang/String;
    //   24: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   30: invokestatic 101	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   33: aload_0
    //   34: getfield 21	com/baidu/lbsapi/auth/g:c	Ljava/util/HashMap;
    //   37: ifnonnull +13 -> 50
    //   40: aload_0
    //   41: ldc 103
    //   43: invokestatic 108	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   46: putfield 23	com/baidu/lbsapi/auth/g:d	Ljava/lang/String;
    //   49: return
    //   50: iconst_1
    //   51: istore 4
    //   53: aload_1
    //   54: invokevirtual 114	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   57: astore 6
    //   59: aload 6
    //   61: astore 9
    //   63: new 116	java/io/BufferedWriter
    //   66: dup
    //   67: new 118	java/io/OutputStreamWriter
    //   70: dup
    //   71: aload 6
    //   73: ldc 120
    //   75: invokespecial 123	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   78: invokespecial 126	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   81: astore 7
    //   83: aload 6
    //   85: astore 9
    //   87: aload 7
    //   89: aload_0
    //   90: getfield 21	com/baidu/lbsapi/auth/g:c	Ljava/util/HashMap;
    //   93: invokestatic 129	com/baidu/lbsapi/auth/g:b	(Ljava/util/HashMap;)Ljava/lang/String;
    //   96: invokevirtual 132	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   99: aload 6
    //   101: astore 9
    //   103: aload_0
    //   104: getfield 21	com/baidu/lbsapi/auth/g:c	Ljava/util/HashMap;
    //   107: invokestatic 129	com/baidu/lbsapi/auth/g:b	(Ljava/util/HashMap;)Ljava/lang/String;
    //   110: invokestatic 101	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   113: aload 6
    //   115: astore 9
    //   117: aload 7
    //   119: invokevirtual 135	java/io/BufferedWriter:flush	()V
    //   122: aload 6
    //   124: astore 9
    //   126: aload 7
    //   128: invokevirtual 138	java/io/BufferedWriter:close	()V
    //   131: aload 6
    //   133: astore 9
    //   135: aload_1
    //   136: invokevirtual 141	javax/net/ssl/HttpsURLConnection:connect	()V
    //   139: aload_1
    //   140: invokevirtual 145	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   143: astore 8
    //   145: aload_1
    //   146: invokevirtual 149	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
    //   149: istore_2
    //   150: sipush 200
    //   153: iload_2
    //   154: if_icmpne +750 -> 904
    //   157: new 151	java/io/BufferedReader
    //   160: dup
    //   161: new 153	java/io/InputStreamReader
    //   164: dup
    //   165: aload 8
    //   167: ldc 120
    //   169: invokespecial 156	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   172: invokespecial 159	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   175: astore 7
    //   177: new 161	java/lang/StringBuffer
    //   180: dup
    //   181: invokespecial 162	java/lang/StringBuffer:<init>	()V
    //   184: astore 9
    //   186: aload 7
    //   188: invokevirtual 165	java/io/BufferedReader:read	()I
    //   191: istore_3
    //   192: iload_3
    //   193: iconst_m1
    //   194: if_icmpeq +213 -> 407
    //   197: aload 9
    //   199: iload_3
    //   200: i2c
    //   201: invokevirtual 168	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   204: pop
    //   205: goto -19 -> 186
    //   208: astore 9
    //   210: aload 7
    //   212: astore 10
    //   214: aload 9
    //   216: astore 7
    //   218: new 85	java/lang/StringBuilder
    //   221: dup
    //   222: ldc -86
    //   224: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   227: aload 7
    //   229: invokevirtual 173	java/io/IOException:getMessage	()Ljava/lang/String;
    //   232: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   235: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   238: invokestatic 101	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   241: aload_0
    //   242: new 85	java/lang/StringBuilder
    //   245: dup
    //   246: ldc -81
    //   248: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   251: aload 7
    //   253: invokevirtual 173	java/io/IOException:getMessage	()Ljava/lang/String;
    //   256: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   259: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   262: invokestatic 108	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   265: putfield 23	com/baidu/lbsapi/auth/g:d	Ljava/lang/String;
    //   268: aload 8
    //   270: ifnull +36 -> 306
    //   273: aload 10
    //   275: ifnull +31 -> 306
    //   278: iload_2
    //   279: istore_3
    //   280: aload 6
    //   282: astore 9
    //   284: iload_2
    //   285: istore 4
    //   287: aload 10
    //   289: invokevirtual 176	java/io/BufferedReader:close	()V
    //   292: iload_2
    //   293: istore_3
    //   294: aload 6
    //   296: astore 9
    //   298: iload_2
    //   299: istore 4
    //   301: aload 8
    //   303: invokevirtual 179	java/io/InputStream:close	()V
    //   306: aload_1
    //   307: ifnull +584 -> 891
    //   310: iload_2
    //   311: istore_3
    //   312: aload 6
    //   314: astore 9
    //   316: iload_2
    //   317: istore 4
    //   319: aload_1
    //   320: invokevirtual 182	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   323: iconst_0
    //   324: istore 4
    //   326: iload_2
    //   327: istore_3
    //   328: iload 4
    //   330: istore_2
    //   331: iload_3
    //   332: istore 5
    //   334: aload 6
    //   336: ifnull +14 -> 350
    //   339: aload 6
    //   341: invokevirtual 185	java/io/OutputStream:close	()V
    //   344: iload_3
    //   345: istore 5
    //   347: iload 4
    //   349: istore_2
    //   350: iload_2
    //   351: ifeq +364 -> 715
    //   354: sipush 200
    //   357: iload 5
    //   359: if_icmpeq +356 -> 715
    //   362: new 85	java/lang/StringBuilder
    //   365: dup
    //   366: ldc -69
    //   368: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   371: iload 5
    //   373: invokevirtual 190	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   376: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   379: invokestatic 101	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   382: aload_0
    //   383: new 85	java/lang/StringBuilder
    //   386: dup
    //   387: ldc -69
    //   389: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   392: iload 5
    //   394: invokevirtual 190	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   397: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   400: invokestatic 108	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   403: putfield 23	com/baidu/lbsapi/auth/g:d	Ljava/lang/String;
    //   406: return
    //   407: aload_0
    //   408: aload 9
    //   410: invokevirtual 191	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   413: putfield 23	com/baidu/lbsapi/auth/g:d	Ljava/lang/String;
    //   416: aload 8
    //   418: ifnull +26 -> 444
    //   421: aload 7
    //   423: ifnull +21 -> 444
    //   426: aload 6
    //   428: astore 9
    //   430: aload 7
    //   432: invokevirtual 176	java/io/BufferedReader:close	()V
    //   435: aload 6
    //   437: astore 9
    //   439: aload 8
    //   441: invokevirtual 179	java/io/InputStream:close	()V
    //   444: aload_1
    //   445: ifnull +454 -> 899
    //   448: aload 6
    //   450: astore 9
    //   452: aload_1
    //   453: invokevirtual 182	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   456: iload_2
    //   457: istore_3
    //   458: goto -130 -> 328
    //   461: astore 7
    //   463: aconst_null
    //   464: astore 8
    //   466: iconst_m1
    //   467: istore_2
    //   468: aload 11
    //   470: astore 10
    //   472: aload 8
    //   474: ifnull +36 -> 510
    //   477: aload 10
    //   479: ifnull +31 -> 510
    //   482: iload_2
    //   483: istore_3
    //   484: aload 6
    //   486: astore 9
    //   488: iload_2
    //   489: istore 4
    //   491: aload 10
    //   493: invokevirtual 176	java/io/BufferedReader:close	()V
    //   496: iload_2
    //   497: istore_3
    //   498: aload 6
    //   500: astore 9
    //   502: iload_2
    //   503: istore 4
    //   505: aload 8
    //   507: invokevirtual 179	java/io/InputStream:close	()V
    //   510: aload_1
    //   511: ifnull +16 -> 527
    //   514: iload_2
    //   515: istore_3
    //   516: aload 6
    //   518: astore 9
    //   520: iload_2
    //   521: istore 4
    //   523: aload_1
    //   524: invokevirtual 182	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   527: iload_2
    //   528: istore_3
    //   529: aload 6
    //   531: astore 9
    //   533: iload_2
    //   534: istore 4
    //   536: aload 7
    //   538: athrow
    //   539: astore 7
    //   541: aload 6
    //   543: astore_1
    //   544: aload 7
    //   546: astore 6
    //   548: aload_0
    //   549: new 85	java/lang/StringBuilder
    //   552: dup
    //   553: ldc -81
    //   555: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   558: aload 6
    //   560: invokevirtual 192	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
    //   563: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   566: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   569: invokestatic 108	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   572: putfield 23	com/baidu/lbsapi/auth/g:d	Ljava/lang/String;
    //   575: iload_3
    //   576: istore 5
    //   578: aload_1
    //   579: ifnull +307 -> 886
    //   582: aload_1
    //   583: invokevirtual 185	java/io/OutputStream:close	()V
    //   586: iconst_0
    //   587: istore_2
    //   588: iload_3
    //   589: istore 5
    //   591: goto -241 -> 350
    //   594: astore_1
    //   595: aload_1
    //   596: invokevirtual 193	java/io/IOException:printStackTrace	()V
    //   599: iload 4
    //   601: istore_2
    //   602: iload_3
    //   603: istore 5
    //   605: goto -255 -> 350
    //   608: astore_1
    //   609: aload_1
    //   610: invokevirtual 193	java/io/IOException:printStackTrace	()V
    //   613: iconst_0
    //   614: istore_2
    //   615: iload_3
    //   616: istore 5
    //   618: goto -268 -> 350
    //   621: astore_1
    //   622: aconst_null
    //   623: astore 6
    //   625: aload 6
    //   627: astore 9
    //   629: aload_0
    //   630: new 85	java/lang/StringBuilder
    //   633: dup
    //   634: ldc -81
    //   636: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   639: aload_1
    //   640: invokevirtual 173	java/io/IOException:getMessage	()Ljava/lang/String;
    //   643: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   646: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   649: invokestatic 108	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   652: putfield 23	com/baidu/lbsapi/auth/g:d	Ljava/lang/String;
    //   655: iload_3
    //   656: istore 5
    //   658: aload 6
    //   660: ifnull +226 -> 886
    //   663: aload 6
    //   665: invokevirtual 185	java/io/OutputStream:close	()V
    //   668: iconst_0
    //   669: istore_2
    //   670: iload_3
    //   671: istore 5
    //   673: goto -323 -> 350
    //   676: astore_1
    //   677: aload_1
    //   678: invokevirtual 193	java/io/IOException:printStackTrace	()V
    //   681: iconst_0
    //   682: istore_2
    //   683: iload_3
    //   684: istore 5
    //   686: goto -336 -> 350
    //   689: astore_1
    //   690: aconst_null
    //   691: astore 9
    //   693: aload 9
    //   695: ifnull +8 -> 703
    //   698: aload 9
    //   700: invokevirtual 185	java/io/OutputStream:close	()V
    //   703: aload_1
    //   704: athrow
    //   705: astore 6
    //   707: aload 6
    //   709: invokevirtual 193	java/io/IOException:printStackTrace	()V
    //   712: goto -9 -> 703
    //   715: aload_0
    //   716: getfield 23	com/baidu/lbsapi/auth/g:d	Ljava/lang/String;
    //   719: ifnonnull +18 -> 737
    //   722: ldc -61
    //   724: invokestatic 101	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   727: aload_0
    //   728: ldc -59
    //   730: invokestatic 108	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   733: putfield 23	com/baidu/lbsapi/auth/g:d	Ljava/lang/String;
    //   736: return
    //   737: new 85	java/lang/StringBuilder
    //   740: dup
    //   741: ldc -57
    //   743: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   746: aload_0
    //   747: getfield 23	com/baidu/lbsapi/auth/g:d	Ljava/lang/String;
    //   750: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   753: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   756: invokestatic 101	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   759: return
    //   760: astore_1
    //   761: goto -68 -> 693
    //   764: astore 6
    //   766: aload_1
    //   767: astore 9
    //   769: aload 6
    //   771: astore_1
    //   772: goto -79 -> 693
    //   775: astore_1
    //   776: goto -151 -> 625
    //   779: astore_1
    //   780: iload_2
    //   781: istore_3
    //   782: goto -157 -> 625
    //   785: astore_1
    //   786: iload 4
    //   788: istore_3
    //   789: goto -164 -> 625
    //   792: astore 6
    //   794: aload 7
    //   796: astore_1
    //   797: goto -249 -> 548
    //   800: astore 7
    //   802: aload 6
    //   804: astore_1
    //   805: aload 7
    //   807: astore 6
    //   809: goto -261 -> 548
    //   812: astore 7
    //   814: aload 6
    //   816: astore_1
    //   817: aload 7
    //   819: astore 6
    //   821: iload_2
    //   822: istore_3
    //   823: goto -275 -> 548
    //   826: astore 7
    //   828: iconst_m1
    //   829: istore_2
    //   830: aload 11
    //   832: astore 10
    //   834: goto -362 -> 472
    //   837: astore 7
    //   839: aload 11
    //   841: astore 10
    //   843: goto -371 -> 472
    //   846: astore 9
    //   848: aload 7
    //   850: astore 10
    //   852: aload 9
    //   854: astore 7
    //   856: goto -384 -> 472
    //   859: astore 7
    //   861: goto -389 -> 472
    //   864: astore 7
    //   866: aconst_null
    //   867: astore 8
    //   869: iconst_m1
    //   870: istore_2
    //   871: goto -653 -> 218
    //   874: astore 7
    //   876: iconst_m1
    //   877: istore_2
    //   878: goto -660 -> 218
    //   881: astore 7
    //   883: goto -665 -> 218
    //   886: iconst_0
    //   887: istore_2
    //   888: goto -538 -> 350
    //   891: iconst_0
    //   892: istore 4
    //   894: iload_2
    //   895: istore_3
    //   896: goto -568 -> 328
    //   899: iload_2
    //   900: istore_3
    //   901: goto -573 -> 328
    //   904: aconst_null
    //   905: astore 7
    //   907: goto -491 -> 416
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	910	0	this	g
    //   0	910	1	paramHttpsURLConnection	HttpsURLConnection
    //   149	751	2	i	int
    //   1	900	3	j	int
    //   51	842	4	k	int
    //   332	353	5	m	int
    //   57	607	6	localObject1	Object
    //   705	3	6	localIOException1	java.io.IOException
    //   764	6	6	localObject2	Object
    //   792	11	6	localMalformedURLException1	MalformedURLException
    //   807	13	6	localMalformedURLException2	MalformedURLException
    //   6	425	7	localObject3	Object
    //   461	76	7	localObject4	Object
    //   539	256	7	localMalformedURLException3	MalformedURLException
    //   800	6	7	localMalformedURLException4	MalformedURLException
    //   812	6	7	localMalformedURLException5	MalformedURLException
    //   826	1	7	localObject5	Object
    //   837	12	7	localObject6	Object
    //   854	1	7	localObject7	Object
    //   859	1	7	localObject8	Object
    //   864	1	7	localIOException2	java.io.IOException
    //   874	1	7	localIOException3	java.io.IOException
    //   881	1	7	localIOException4	java.io.IOException
    //   905	1	7	localObject9	Object
    //   143	725	8	localInputStream	java.io.InputStream
    //   61	137	9	localObject10	Object
    //   208	7	9	localIOException5	java.io.IOException
    //   282	486	9	localObject11	Object
    //   846	7	9	localObject12	Object
    //   9	842	10	localObject13	Object
    //   3	837	11	localObject14	Object
    // Exception table:
    //   from	to	target	type
    //   177	186	208	java/io/IOException
    //   186	192	208	java/io/IOException
    //   197	205	208	java/io/IOException
    //   407	416	208	java/io/IOException
    //   139	145	461	finally
    //   287	292	539	java/net/MalformedURLException
    //   301	306	539	java/net/MalformedURLException
    //   319	323	539	java/net/MalformedURLException
    //   491	496	539	java/net/MalformedURLException
    //   505	510	539	java/net/MalformedURLException
    //   523	527	539	java/net/MalformedURLException
    //   536	539	539	java/net/MalformedURLException
    //   339	344	594	java/io/IOException
    //   582	586	608	java/io/IOException
    //   53	59	621	java/io/IOException
    //   663	668	676	java/io/IOException
    //   53	59	689	finally
    //   698	703	705	java/io/IOException
    //   63	83	760	finally
    //   87	99	760	finally
    //   103	113	760	finally
    //   117	122	760	finally
    //   126	131	760	finally
    //   135	139	760	finally
    //   287	292	760	finally
    //   301	306	760	finally
    //   319	323	760	finally
    //   430	435	760	finally
    //   439	444	760	finally
    //   452	456	760	finally
    //   491	496	760	finally
    //   505	510	760	finally
    //   523	527	760	finally
    //   536	539	760	finally
    //   629	655	760	finally
    //   548	575	764	finally
    //   63	83	775	java/io/IOException
    //   87	99	775	java/io/IOException
    //   103	113	775	java/io/IOException
    //   117	122	775	java/io/IOException
    //   126	131	775	java/io/IOException
    //   135	139	775	java/io/IOException
    //   430	435	779	java/io/IOException
    //   439	444	779	java/io/IOException
    //   452	456	779	java/io/IOException
    //   287	292	785	java/io/IOException
    //   301	306	785	java/io/IOException
    //   319	323	785	java/io/IOException
    //   491	496	785	java/io/IOException
    //   505	510	785	java/io/IOException
    //   523	527	785	java/io/IOException
    //   536	539	785	java/io/IOException
    //   53	59	792	java/net/MalformedURLException
    //   63	83	800	java/net/MalformedURLException
    //   87	99	800	java/net/MalformedURLException
    //   103	113	800	java/net/MalformedURLException
    //   117	122	800	java/net/MalformedURLException
    //   126	131	800	java/net/MalformedURLException
    //   135	139	800	java/net/MalformedURLException
    //   430	435	812	java/net/MalformedURLException
    //   439	444	812	java/net/MalformedURLException
    //   452	456	812	java/net/MalformedURLException
    //   145	150	826	finally
    //   157	177	837	finally
    //   177	186	846	finally
    //   186	192	846	finally
    //   197	205	846	finally
    //   407	416	846	finally
    //   218	268	859	finally
    //   139	145	864	java/io/IOException
    //   145	150	874	java/io/IOException
    //   157	177	881	java/io/IOException
  }
  
  private static String b(HashMap<String, String> paramHashMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramHashMap = paramHashMap.entrySet().iterator();
    int i = 1;
    if (paramHashMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramHashMap.next();
      if (i != 0) {
        i = 0;
      }
      for (;;)
      {
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getKey(), "UTF-8"));
        localStringBuilder.append("=");
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getValue(), "UTF-8"));
        break;
        localStringBuilder.append("&");
      }
    }
    return localStringBuilder.toString();
  }
  
  private HttpsURLConnection b()
  {
    try
    {
      localObject = new URL(b);
      str = a(a);
      if ((str == null) || (str.equals("")))
      {
        a.b("Current network is not available.");
        d = ErrorMessage.a("Current network is not available.");
        return null;
      }
      a.a("checkNetwork = " + str);
      if (!str.equals("cmwap")) {
        break label161;
      }
      localObject = (HttpsURLConnection)((URL)localObject).openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress("10.0.0.172", 80)));
    }
    catch (MalformedURLException localMalformedURLException)
    {
      for (;;)
      {
        Object localObject;
        String str;
        a.a(localMalformedURLException.getMessage());
        d = ErrorMessage.a("Auth server could not be parsed as a URL.");
        return null;
        HttpsURLConnection localHttpsURLConnection;
        if (str.equals("ctwap")) {
          localHttpsURLConnection = (HttpsURLConnection)localMalformedURLException.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress("10.0.0.200", 80)));
        } else {
          localHttpsURLConnection = (HttpsURLConnection)localHttpsURLConnection.openConnection();
        }
      }
    }
    catch (Exception localException)
    {
      label161:
      a.a(localException.getMessage());
      d = ErrorMessage.a("Init httpsurlconnection failed.");
    }
    ((HttpsURLConnection)localObject).setDoInput(true);
    ((HttpsURLConnection)localObject).setDoOutput(true);
    ((HttpsURLConnection)localObject).setRequestMethod("POST");
    ((HttpsURLConnection)localObject).setConnectTimeout(50000);
    ((HttpsURLConnection)localObject).setReadTimeout(50000);
    return (HttpsURLConnection)localObject;
    return null;
  }
  
  private HashMap<String, String> c(HashMap<String, String> paramHashMap)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramHashMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = ((String)localIterator.next()).toString();
      localHashMap.put(str, paramHashMap.get(str));
    }
    return localHashMap;
  }
  
  protected String a(HashMap<String, String> paramHashMap)
  {
    c = c(paramHashMap);
    b = ((String)c.get("url"));
    paramHashMap = b();
    if (paramHashMap == null)
    {
      a.b("syncConnect failed,httpsURLConnection is null");
      return d;
    }
    a(paramHashMap);
    return d;
  }
  
  protected boolean a()
  {
    a.a("checkNetwork start");
    try
    {
      Object localObject = (ConnectivityManager)a.getSystemService("connectivity");
      if (localObject == null) {
        return false;
      }
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
      if (localObject != null)
      {
        boolean bool = ((NetworkInfo)localObject).isAvailable();
        if (bool) {}
      }
      else
      {
        return false;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return false;
    }
    a.a("checkNetwork end");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */