package com.baidu.lbsapi.auth;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.json.JSONException;
import org.json.JSONObject;

class c
{
  private final String a = "HttpAsyncTask";
  private Context b;
  private String c = null;
  private String d = null;
  private int e;
  private HashMap<String, String> f = null;
  private c.a<String> g = null;
  
  protected c(Context paramContext)
  {
    b = paramContext;
  }
  
  private String a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((paramContext == null) || (!paramContext.isAvailable())) {
      return "";
    }
    paramContext = paramContext.getExtraInfo();
    if ((paramContext != null) && ((paramContext.trim().toLowerCase().equals("cmwap")) || (paramContext.trim().toLowerCase().equals("uniwap")) || (paramContext.trim().toLowerCase().equals("3gwap")) || (paramContext.trim().toLowerCase().equals("ctwap"))))
    {
      if (paramContext.trim().toLowerCase().equals("ctwap")) {
        return "ctwap";
      }
      return "cmwap";
    }
    return "wifi";
  }
  
  private static String a(HashMap<String, String> paramHashMap)
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
  
  private void a(String paramString)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject(paramString);
      paramString = localJSONObject;
      if (!localJSONObject.has("status"))
      {
        localJSONObject.put("status", -1);
        paramString = localJSONObject;
      }
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        paramString = new JSONObject();
        try
        {
          paramString.put("status", -1);
        }
        catch (JSONException localJSONException)
        {
          localJSONException.printStackTrace();
        }
      }
    }
    if (g != null) {
      g.a(paramString.toString());
    }
  }
  
  private void a(String paramString, HashMap<String, String> paramHashMap)
  {
    if (a.a) {
      a.a("syncConnect start Thread id = " + String.valueOf(Thread.currentThread().getId()));
    }
    HttpsURLConnection localHttpsURLConnection = b(paramString);
    if (localHttpsURLConnection == null) {}
    do
    {
      return;
      a(localHttpsURLConnection);
      a(localHttpsURLConnection, paramString, paramHashMap);
    } while (!a.a);
    a.a("syncConnect end");
  }
  
  private void a(HttpsURLConnection paramHttpsURLConnection)
  {
    if (a.a) {
      a.a("setTimeout start");
    }
    paramHttpsURLConnection.setConnectTimeout(50000);
    paramHttpsURLConnection.setReadTimeout(50000);
    if (a.a) {
      a.a("setTimeout end");
    }
  }
  
  /* Error */
  private void a(HttpsURLConnection paramHttpsURLConnection, String paramString, HashMap<String, String> paramHashMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: getstatic 178	com/baidu/lbsapi/auth/a:a	Z
    //   6: ifeq +8 -> 14
    //   9: ldc -25
    //   11: invokestatic 197	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   14: getstatic 178	com/baidu/lbsapi/auth/a:a	Z
    //   17: ifeq +7 -> 24
    //   20: invokestatic 236	java/lang/System:currentTimeMillis	()J
    //   23: pop2
    //   24: getstatic 178	com/baidu/lbsapi/auth/a:a	Z
    //   27: ifeq +22 -> 49
    //   30: new 91	java/lang/StringBuilder
    //   33: dup
    //   34: ldc -18
    //   36: invokespecial 181	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   39: aload_2
    //   40: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   46: invokestatic 197	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   49: aload_3
    //   50: ifnonnull +13 -> 63
    //   53: aload_0
    //   54: ldc -16
    //   56: invokestatic 245	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   59: invokespecial 246	com/baidu/lbsapi/auth/c:a	(Ljava/lang/String;)V
    //   62: return
    //   63: aload_1
    //   64: invokevirtual 250	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   67: astore_2
    //   68: new 252	java/io/BufferedWriter
    //   71: dup
    //   72: new 254	java/io/OutputStreamWriter
    //   75: dup
    //   76: aload_2
    //   77: ldc 120
    //   79: invokespecial 257	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   82: invokespecial 260	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   85: astore 5
    //   87: aload 5
    //   89: aload_3
    //   90: invokestatic 262	com/baidu/lbsapi/auth/c:a	(Ljava/util/HashMap;)Ljava/lang/String;
    //   93: invokevirtual 265	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   96: aload 5
    //   98: invokevirtual 268	java/io/BufferedWriter:flush	()V
    //   101: aload 5
    //   103: invokevirtual 271	java/io/BufferedWriter:close	()V
    //   106: aload_2
    //   107: invokevirtual 274	java/io/OutputStream:close	()V
    //   110: aload_1
    //   111: invokevirtual 277	javax/net/ssl/HttpsURLConnection:connect	()V
    //   114: aload_0
    //   115: aload_1
    //   116: invokevirtual 281	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
    //   119: putfield 283	com/baidu/lbsapi/auth/c:e	I
    //   122: aload_1
    //   123: invokevirtual 287	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   126: astore_2
    //   127: new 289	java/io/BufferedReader
    //   130: dup
    //   131: new 291	java/io/InputStreamReader
    //   134: dup
    //   135: aload_2
    //   136: ldc 120
    //   138: invokespecial 294	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   141: invokespecial 297	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   144: astore 5
    //   146: new 299	java/lang/StringBuffer
    //   149: dup
    //   150: invokespecial 300	java/lang/StringBuffer:<init>	()V
    //   153: astore_3
    //   154: aload 5
    //   156: invokevirtual 303	java/io/BufferedReader:read	()I
    //   159: istore 4
    //   161: iload 4
    //   163: iconst_m1
    //   164: if_icmpeq +202 -> 366
    //   167: aload_3
    //   168: iload 4
    //   170: i2c
    //   171: invokevirtual 306	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   174: pop
    //   175: goto -21 -> 154
    //   178: astore 6
    //   180: aload_2
    //   181: astore_3
    //   182: aload 5
    //   184: astore_2
    //   185: aload 6
    //   187: astore 5
    //   189: new 91	java/lang/StringBuilder
    //   192: dup
    //   193: ldc_w 308
    //   196: invokespecial 181	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   199: aload 5
    //   201: invokevirtual 311	java/io/IOException:getMessage	()Ljava/lang/String;
    //   204: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   210: invokestatic 197	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   213: aload_3
    //   214: ifnull +15 -> 229
    //   217: aload_2
    //   218: ifnull +11 -> 229
    //   221: aload_2
    //   222: invokevirtual 312	java/io/BufferedReader:close	()V
    //   225: aload_3
    //   226: invokevirtual 315	java/io/InputStream:close	()V
    //   229: aload_1
    //   230: ifnull +7 -> 237
    //   233: aload_1
    //   234: invokevirtual 318	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   237: getstatic 178	com/baidu/lbsapi/auth/a:a	Z
    //   240: ifeq +26 -> 266
    //   243: new 91	java/lang/StringBuilder
    //   246: dup
    //   247: ldc_w 308
    //   250: invokespecial 181	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   253: aload_0
    //   254: getfield 29	com/baidu/lbsapi/auth/c:c	Ljava/lang/String;
    //   257: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   263: invokestatic 197	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   266: aload_0
    //   267: getfield 283	com/baidu/lbsapi/auth/c:e	I
    //   270: sipush 200
    //   273: if_icmpeq +72 -> 345
    //   276: getstatic 178	com/baidu/lbsapi/auth/a:a	Z
    //   279: ifeq +26 -> 305
    //   282: new 91	java/lang/StringBuilder
    //   285: dup
    //   286: ldc_w 320
    //   289: invokespecial 181	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   292: aload_0
    //   293: getfield 283	com/baidu/lbsapi/auth/c:e	I
    //   296: invokevirtual 323	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   299: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   302: invokestatic 197	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   305: aload_0
    //   306: new 91	java/lang/StringBuilder
    //   309: dup
    //   310: ldc_w 325
    //   313: invokespecial 181	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   316: aload_0
    //   317: getfield 283	com/baidu/lbsapi/auth/c:e	I
    //   320: invokevirtual 323	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   323: ldc_w 327
    //   326: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   329: aload_0
    //   330: getfield 283	com/baidu/lbsapi/auth/c:e	I
    //   333: invokevirtual 323	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   336: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   339: invokestatic 245	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   342: invokespecial 246	com/baidu/lbsapi/auth/c:a	(Ljava/lang/String;)V
    //   345: aload_0
    //   346: aload_0
    //   347: getfield 29	com/baidu/lbsapi/auth/c:c	Ljava/lang/String;
    //   350: invokespecial 246	com/baidu/lbsapi/auth/c:a	(Ljava/lang/String;)V
    //   353: getstatic 178	com/baidu/lbsapi/auth/a:a	Z
    //   356: ifeq -294 -> 62
    //   359: ldc_w 329
    //   362: invokestatic 197	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   365: return
    //   366: aload_0
    //   367: aload_3
    //   368: invokevirtual 330	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   371: putfield 29	com/baidu/lbsapi/auth/c:c	Ljava/lang/String;
    //   374: aload_2
    //   375: ifnull +12 -> 387
    //   378: aload 5
    //   380: invokevirtual 312	java/io/BufferedReader:close	()V
    //   383: aload_2
    //   384: invokevirtual 315	java/io/InputStream:close	()V
    //   387: aload_1
    //   388: ifnull -151 -> 237
    //   391: aload_1
    //   392: invokevirtual 318	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   395: goto -158 -> 237
    //   398: astore_1
    //   399: aload_0
    //   400: new 91	java/lang/StringBuilder
    //   403: dup
    //   404: ldc_w 332
    //   407: invokespecial 181	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   410: aload_1
    //   411: invokevirtual 333	org/apache/http/conn/ConnectTimeoutException:getMessage	()Ljava/lang/String;
    //   414: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   417: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   420: invokestatic 245	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   423: invokespecial 246	com/baidu/lbsapi/auth/c:a	(Ljava/lang/String;)V
    //   426: return
    //   427: astore_3
    //   428: aconst_null
    //   429: astore 5
    //   431: aconst_null
    //   432: astore_2
    //   433: aload_2
    //   434: ifnull +17 -> 451
    //   437: aload 5
    //   439: ifnull +12 -> 451
    //   442: aload 5
    //   444: invokevirtual 312	java/io/BufferedReader:close	()V
    //   447: aload_2
    //   448: invokevirtual 315	java/io/InputStream:close	()V
    //   451: aload_1
    //   452: ifnull +7 -> 459
    //   455: aload_1
    //   456: invokevirtual 318	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   459: aload_3
    //   460: athrow
    //   461: astore_1
    //   462: aload_0
    //   463: new 91	java/lang/StringBuilder
    //   466: dup
    //   467: ldc_w 335
    //   470: invokespecial 181	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   473: aload_1
    //   474: invokevirtual 336	java/net/SocketTimeoutException:getMessage	()Ljava/lang/String;
    //   477: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   480: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   483: invokestatic 245	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   486: invokespecial 246	com/baidu/lbsapi/auth/c:a	(Ljava/lang/String;)V
    //   489: return
    //   490: astore_1
    //   491: aload_0
    //   492: new 91	java/lang/StringBuilder
    //   495: dup
    //   496: ldc_w 338
    //   499: invokespecial 181	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   502: aload_1
    //   503: invokevirtual 311	java/io/IOException:getMessage	()Ljava/lang/String;
    //   506: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   509: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   512: invokestatic 245	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   515: invokespecial 246	com/baidu/lbsapi/auth/c:a	(Ljava/lang/String;)V
    //   518: return
    //   519: astore_3
    //   520: aconst_null
    //   521: astore 5
    //   523: goto -90 -> 433
    //   526: astore_3
    //   527: goto -94 -> 433
    //   530: astore 5
    //   532: aload_3
    //   533: astore 6
    //   535: aload 5
    //   537: astore_3
    //   538: aload_2
    //   539: astore 5
    //   541: aload 6
    //   543: astore_2
    //   544: goto -111 -> 433
    //   547: astore 5
    //   549: aconst_null
    //   550: astore_2
    //   551: aload 6
    //   553: astore_3
    //   554: goto -365 -> 189
    //   557: astore 5
    //   559: aconst_null
    //   560: astore 6
    //   562: aload_2
    //   563: astore_3
    //   564: aload 6
    //   566: astore_2
    //   567: goto -378 -> 189
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	570	0	this	c
    //   0	570	1	paramHttpsURLConnection	HttpsURLConnection
    //   0	570	2	paramString	String
    //   0	570	3	paramHashMap	HashMap<String, String>
    //   159	10	4	i	int
    //   85	437	5	localObject1	Object
    //   530	6	5	localObject2	Object
    //   539	1	5	str	String
    //   547	1	5	localIOException1	java.io.IOException
    //   557	1	5	localIOException2	java.io.IOException
    //   1	1	6	localObject3	Object
    //   178	8	6	localIOException3	java.io.IOException
    //   533	32	6	localHashMap	HashMap<String, String>
    // Exception table:
    //   from	to	target	type
    //   146	154	178	java/io/IOException
    //   154	161	178	java/io/IOException
    //   167	175	178	java/io/IOException
    //   366	374	178	java/io/IOException
    //   63	122	398	org/apache/http/conn/ConnectTimeoutException
    //   221	229	398	org/apache/http/conn/ConnectTimeoutException
    //   233	237	398	org/apache/http/conn/ConnectTimeoutException
    //   378	387	398	org/apache/http/conn/ConnectTimeoutException
    //   391	395	398	org/apache/http/conn/ConnectTimeoutException
    //   442	451	398	org/apache/http/conn/ConnectTimeoutException
    //   455	459	398	org/apache/http/conn/ConnectTimeoutException
    //   459	461	398	org/apache/http/conn/ConnectTimeoutException
    //   122	127	427	finally
    //   63	122	461	java/net/SocketTimeoutException
    //   221	229	461	java/net/SocketTimeoutException
    //   233	237	461	java/net/SocketTimeoutException
    //   378	387	461	java/net/SocketTimeoutException
    //   391	395	461	java/net/SocketTimeoutException
    //   442	451	461	java/net/SocketTimeoutException
    //   455	459	461	java/net/SocketTimeoutException
    //   459	461	461	java/net/SocketTimeoutException
    //   63	122	490	java/io/IOException
    //   221	229	490	java/io/IOException
    //   233	237	490	java/io/IOException
    //   378	387	490	java/io/IOException
    //   391	395	490	java/io/IOException
    //   442	451	490	java/io/IOException
    //   455	459	490	java/io/IOException
    //   459	461	490	java/io/IOException
    //   127	146	519	finally
    //   146	154	526	finally
    //   154	161	526	finally
    //   167	175	526	finally
    //   366	374	526	finally
    //   189	213	530	finally
    //   122	127	547	java/io/IOException
    //   127	146	557	java/io/IOException
  }
  
  private HashMap<String, String> b(HashMap<String, String> paramHashMap)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramHashMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = localIterator.next().toString();
      localHashMap.put(str, paramHashMap.get(str));
    }
    return localHashMap;
  }
  
  private HttpsURLConnection b(String paramString)
  {
    for (;;)
    {
      Object localObject;
      try
      {
        paramString = new URL(paramString);
        localObject = SSLContext.getInstance("TLS");
        ((SSLContext)localObject).init(null, new TrustManager[] { new c.b(this) }, null);
        HttpsURLConnection.setDefaultSSLSocketFactory(((SSLContext)localObject).getSocketFactory());
        HttpsURLConnection.setDefaultHostnameVerifier(new e(this));
        localObject = a(b);
        if (a.a) {
          a.a("checkNetwork = " + (String)localObject);
        }
        if (TextUtils.isEmpty((CharSequence)localObject))
        {
          a(ErrorMessage.a("Current network is not available."));
          return null;
        }
        if (((String)localObject).equals("cmwap"))
        {
          paramString = (HttpsURLConnection)paramString.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress("10.0.0.172", 80)));
          paramString.setDoInput(true);
          paramString.setDoOutput(true);
          paramString.setRequestMethod("POST");
          return paramString;
        }
      }
      catch (Exception paramString)
      {
        a.a(paramString.getMessage());
        a(ErrorMessage.a("Init httpurlconnection failed."));
        return null;
      }
      if (((String)localObject).equals("ctwap")) {
        paramString = (HttpsURLConnection)paramString.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress("10.0.0.200", 80)));
      } else {
        paramString = (HttpsURLConnection)paramString.openConnection();
      }
    }
  }
  
  protected void a(HashMap<String, String> paramHashMap, c.a<String> parama)
  {
    f = b(paramHashMap);
    g = parama;
    d = ((String)f.get("url"));
    new Thread(new d(this)).start();
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */