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
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.json.JSONException;
import org.json.JSONObject;

class f
{
  private final String a = "HttpAsyncTask";
  private Context b;
  private String c = null;
  private String d = null;
  private int e;
  private List<HashMap<String, String>> f = null;
  private f.a<String> g = null;
  
  protected f(Context paramContext)
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
  
  /* Error */
  private String a(HttpsURLConnection paramHttpsURLConnection, String paramString, HashMap<String, String> paramHashMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: getstatic 153	com/baidu/lbsapi/auth/a:a	Z
    //   6: ifeq +8 -> 14
    //   9: ldc -101
    //   11: invokestatic 158	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   14: getstatic 153	com/baidu/lbsapi/auth/a:a	Z
    //   17: ifeq +7 -> 24
    //   20: invokestatic 164	java/lang/System:currentTimeMillis	()J
    //   23: pop2
    //   24: getstatic 153	com/baidu/lbsapi/auth/a:a	Z
    //   27: ifeq +22 -> 49
    //   30: new 90	java/lang/StringBuilder
    //   33: dup
    //   34: ldc -90
    //   36: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   39: aload_2
    //   40: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   46: invokestatic 158	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   49: aload_3
    //   50: ifnonnull +11 -> 61
    //   53: ldc -86
    //   55: invokestatic 175	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   58: astore_2
    //   59: aload_2
    //   60: areturn
    //   61: aload_1
    //   62: invokevirtual 181	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   65: astore_2
    //   66: new 183	java/io/BufferedWriter
    //   69: dup
    //   70: new 185	java/io/OutputStreamWriter
    //   73: dup
    //   74: aload_2
    //   75: ldc 119
    //   77: invokespecial 188	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   80: invokespecial 191	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   83: astore 5
    //   85: aload 5
    //   87: aload_3
    //   88: invokestatic 193	com/baidu/lbsapi/auth/f:a	(Ljava/util/HashMap;)Ljava/lang/String;
    //   91: invokevirtual 196	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   94: aload 5
    //   96: invokevirtual 199	java/io/BufferedWriter:flush	()V
    //   99: aload 5
    //   101: invokevirtual 202	java/io/BufferedWriter:close	()V
    //   104: aload_2
    //   105: invokevirtual 205	java/io/OutputStream:close	()V
    //   108: aload_1
    //   109: invokevirtual 208	javax/net/ssl/HttpsURLConnection:connect	()V
    //   112: aload_0
    //   113: aload_1
    //   114: invokevirtual 212	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
    //   117: putfield 214	com/baidu/lbsapi/auth/f:e	I
    //   120: aload_1
    //   121: invokevirtual 218	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   124: astore_2
    //   125: new 220	java/io/BufferedReader
    //   128: dup
    //   129: new 222	java/io/InputStreamReader
    //   132: dup
    //   133: aload_2
    //   134: ldc 119
    //   136: invokespecial 225	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   139: invokespecial 228	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   142: astore 5
    //   144: new 230	java/lang/StringBuffer
    //   147: dup
    //   148: invokespecial 231	java/lang/StringBuffer:<init>	()V
    //   151: astore_3
    //   152: aload 5
    //   154: invokevirtual 234	java/io/BufferedReader:read	()I
    //   157: istore 4
    //   159: iload 4
    //   161: iconst_m1
    //   162: if_icmpeq +72 -> 234
    //   165: aload_3
    //   166: iload 4
    //   168: i2c
    //   169: invokevirtual 237	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   172: pop
    //   173: goto -21 -> 152
    //   176: astore 6
    //   178: aload_2
    //   179: astore_3
    //   180: aload 5
    //   182: astore_2
    //   183: aload 6
    //   185: astore 5
    //   187: aload 5
    //   189: invokevirtual 240	java/io/IOException:getMessage	()Ljava/lang/String;
    //   192: invokestatic 175	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   195: astore 5
    //   197: aload_3
    //   198: ifnull +15 -> 213
    //   201: aload_2
    //   202: ifnull +11 -> 213
    //   205: aload_2
    //   206: invokevirtual 241	java/io/BufferedReader:close	()V
    //   209: aload_3
    //   210: invokevirtual 244	java/io/InputStream:close	()V
    //   213: aload 5
    //   215: astore_2
    //   216: aload_1
    //   217: ifnull -158 -> 59
    //   220: aload_1
    //   221: invokevirtual 247	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   224: aload 5
    //   226: areturn
    //   227: astore_1
    //   228: ldc -7
    //   230: invokestatic 175	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   233: areturn
    //   234: aload_0
    //   235: aload_3
    //   236: invokevirtual 250	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   239: putfield 29	com/baidu/lbsapi/auth/f:c	Ljava/lang/String;
    //   242: aload_2
    //   243: ifnull +12 -> 255
    //   246: aload 5
    //   248: invokevirtual 241	java/io/BufferedReader:close	()V
    //   251: aload_2
    //   252: invokevirtual 244	java/io/InputStream:close	()V
    //   255: aload_1
    //   256: ifnull +7 -> 263
    //   259: aload_1
    //   260: invokevirtual 247	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   263: getstatic 153	com/baidu/lbsapi/auth/a:a	Z
    //   266: ifeq +25 -> 291
    //   269: new 90	java/lang/StringBuilder
    //   272: dup
    //   273: ldc -4
    //   275: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   278: aload_0
    //   279: getfield 29	com/baidu/lbsapi/auth/f:c	Ljava/lang/String;
    //   282: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   285: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   288: invokestatic 158	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   291: aload_0
    //   292: aload_0
    //   293: getfield 29	com/baidu/lbsapi/auth/f:c	Ljava/lang/String;
    //   296: invokespecial 253	com/baidu/lbsapi/auth/f:a	(Ljava/lang/String;)V
    //   299: getstatic 153	com/baidu/lbsapi/auth/a:a	Z
    //   302: ifeq +8 -> 310
    //   305: ldc -1
    //   307: invokestatic 158	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   310: aload_0
    //   311: getfield 214	com/baidu/lbsapi/auth/f:e	I
    //   314: sipush 200
    //   317: if_icmpeq +72 -> 389
    //   320: getstatic 153	com/baidu/lbsapi/auth/a:a	Z
    //   323: ifeq +26 -> 349
    //   326: new 90	java/lang/StringBuilder
    //   329: dup
    //   330: ldc_w 257
    //   333: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   336: aload_0
    //   337: getfield 214	com/baidu/lbsapi/auth/f:e	I
    //   340: invokevirtual 260	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   343: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   346: invokestatic 158	com/baidu/lbsapi/auth/a:a	(Ljava/lang/String;)V
    //   349: aload_0
    //   350: new 90	java/lang/StringBuilder
    //   353: dup
    //   354: ldc_w 262
    //   357: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   360: aload_0
    //   361: getfield 214	com/baidu/lbsapi/auth/f:e	I
    //   364: invokevirtual 260	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   367: ldc_w 264
    //   370: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   373: aload_0
    //   374: getfield 214	com/baidu/lbsapi/auth/f:e	I
    //   377: invokevirtual 260	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   380: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   383: invokestatic 175	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   386: invokespecial 253	com/baidu/lbsapi/auth/f:a	(Ljava/lang/String;)V
    //   389: aload_0
    //   390: getfield 29	com/baidu/lbsapi/auth/f:c	Ljava/lang/String;
    //   393: areturn
    //   394: astore_3
    //   395: aconst_null
    //   396: astore 5
    //   398: aconst_null
    //   399: astore_2
    //   400: aload_2
    //   401: ifnull +17 -> 418
    //   404: aload 5
    //   406: ifnull +12 -> 418
    //   409: aload 5
    //   411: invokevirtual 241	java/io/BufferedReader:close	()V
    //   414: aload_2
    //   415: invokevirtual 244	java/io/InputStream:close	()V
    //   418: aload_1
    //   419: ifnull +7 -> 426
    //   422: aload_1
    //   423: invokevirtual 247	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   426: aload_3
    //   427: athrow
    //   428: astore_1
    //   429: aload_0
    //   430: new 90	java/lang/StringBuilder
    //   433: dup
    //   434: ldc_w 266
    //   437: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   440: aload_1
    //   441: invokevirtual 267	java/net/SocketTimeoutException:getMessage	()Ljava/lang/String;
    //   444: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   447: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   450: invokestatic 175	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   453: invokespecial 253	com/baidu/lbsapi/auth/f:a	(Ljava/lang/String;)V
    //   456: goto -193 -> 263
    //   459: astore_1
    //   460: aload_0
    //   461: new 90	java/lang/StringBuilder
    //   464: dup
    //   465: ldc_w 269
    //   468: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   471: aload_1
    //   472: invokevirtual 240	java/io/IOException:getMessage	()Ljava/lang/String;
    //   475: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   478: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   481: invokestatic 175	com/baidu/lbsapi/auth/ErrorMessage:a	(Ljava/lang/String;)Ljava/lang/String;
    //   484: invokespecial 253	com/baidu/lbsapi/auth/f:a	(Ljava/lang/String;)V
    //   487: goto -224 -> 263
    //   490: astore_3
    //   491: aconst_null
    //   492: astore 5
    //   494: goto -94 -> 400
    //   497: astore_3
    //   498: goto -98 -> 400
    //   501: astore 5
    //   503: aload_3
    //   504: astore 6
    //   506: aload 5
    //   508: astore_3
    //   509: aload_2
    //   510: astore 5
    //   512: aload 6
    //   514: astore_2
    //   515: goto -115 -> 400
    //   518: astore 5
    //   520: aconst_null
    //   521: astore_2
    //   522: aload 6
    //   524: astore_3
    //   525: goto -338 -> 187
    //   528: astore 5
    //   530: aconst_null
    //   531: astore 6
    //   533: aload_2
    //   534: astore_3
    //   535: aload 6
    //   537: astore_2
    //   538: goto -351 -> 187
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	541	0	this	f
    //   0	541	1	paramHttpsURLConnection	HttpsURLConnection
    //   0	541	2	paramString	String
    //   0	541	3	paramHashMap	HashMap<String, String>
    //   157	10	4	i	int
    //   83	410	5	localObject1	Object
    //   501	6	5	localObject2	Object
    //   510	1	5	str	String
    //   518	1	5	localIOException1	java.io.IOException
    //   528	1	5	localIOException2	java.io.IOException
    //   1	1	6	localObject3	Object
    //   176	8	6	localIOException3	java.io.IOException
    //   504	32	6	localHashMap	HashMap<String, String>
    // Exception table:
    //   from	to	target	type
    //   144	152	176	java/io/IOException
    //   152	159	176	java/io/IOException
    //   165	173	176	java/io/IOException
    //   234	242	176	java/io/IOException
    //   61	120	227	org/apache/http/conn/ConnectTimeoutException
    //   205	213	227	org/apache/http/conn/ConnectTimeoutException
    //   220	224	227	org/apache/http/conn/ConnectTimeoutException
    //   246	255	227	org/apache/http/conn/ConnectTimeoutException
    //   259	263	227	org/apache/http/conn/ConnectTimeoutException
    //   409	418	227	org/apache/http/conn/ConnectTimeoutException
    //   422	426	227	org/apache/http/conn/ConnectTimeoutException
    //   426	428	227	org/apache/http/conn/ConnectTimeoutException
    //   120	125	394	finally
    //   61	120	428	java/net/SocketTimeoutException
    //   205	213	428	java/net/SocketTimeoutException
    //   220	224	428	java/net/SocketTimeoutException
    //   246	255	428	java/net/SocketTimeoutException
    //   259	263	428	java/net/SocketTimeoutException
    //   409	418	428	java/net/SocketTimeoutException
    //   422	426	428	java/net/SocketTimeoutException
    //   426	428	428	java/net/SocketTimeoutException
    //   61	120	459	java/io/IOException
    //   205	213	459	java/io/IOException
    //   220	224	459	java/io/IOException
    //   246	255	459	java/io/IOException
    //   259	263	459	java/io/IOException
    //   409	418	459	java/io/IOException
    //   422	426	459	java/io/IOException
    //   426	428	459	java/io/IOException
    //   125	144	490	finally
    //   144	152	497	finally
    //   152	159	497	finally
    //   165	173	497	finally
    //   234	242	497	finally
    //   187	197	501	finally
    //   120	125	518	java/io/IOException
    //   125	144	528	java/io/IOException
  }
  
  private List<HashMap<String, String>> a(HashMap<String, String> paramHashMap, String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    int i;
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0)) {
      i = 0;
    }
    while (i < paramArrayOfString.length)
    {
      Object localObject1 = new HashMap();
      Object localObject2 = paramHashMap.keySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        String str = ((Iterator)localObject2).next().toString();
        ((HashMap)localObject1).put(str, paramHashMap.get(str));
      }
      ((HashMap)localObject1).put("mcode", paramArrayOfString[i]);
      localArrayList.add(localObject1);
      i += 1;
      continue;
      paramArrayOfString = new HashMap();
      localObject1 = paramHashMap.keySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = ((Iterator)localObject1).next().toString();
        paramArrayOfString.put(localObject2, paramHashMap.get(localObject2));
      }
      localArrayList.add(paramArrayOfString);
    }
    return localArrayList;
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
  
  private void a(List<HashMap<String, String>> paramList)
  {
    if (a.a) {
      a.a("syncConnect start Thread id = " + String.valueOf(Thread.currentThread().getId()));
    }
    ArrayList localArrayList;
    int i;
    Object localObject1;
    Object localObject2;
    if ((paramList != null) && (paramList.size() > 0))
    {
      localArrayList = new ArrayList();
      i = 0;
      if (i >= paramList.size()) {
        break label326;
      }
      if (a.a) {
        a.a("auth sync resuest " + i + "  start!!!");
      }
      localObject1 = (HashMap)paramList.get(i);
      localObject2 = b(d);
      if (localObject2 != null) {
        break label127;
      }
    }
    for (;;)
    {
      return;
      label127:
      b((HttpsURLConnection)localObject2);
      String str = (String)((HashMap)localObject1).get("url");
      if (a((HttpsURLConnection)localObject2))
      {
        localObject1 = a((HttpsURLConnection)localObject2, str, (HashMap)localObject1);
        if (a.a) {
          a.a("auth sync resuest " + i + "  result:" + (String)localObject1);
        }
        localArrayList.add(localObject1);
        try
        {
          localObject2 = new JSONObject((String)localObject1);
          if ((((JSONObject)localObject2).has("status")) && (((JSONObject)localObject2).getInt("status") == 0))
          {
            if (a.a) {
              a.a("auth end and break");
            }
            a((String)localObject1);
            return;
          }
        }
        catch (JSONException localJSONException)
        {
          if (a.a) {
            a.a("continue-------------------------------");
          }
        }
      }
      for (;;)
      {
        if (a.a) {
          a.a("syncConnect end");
        }
        i += 1;
        break;
        if (a.a) {
          a.a("Current network is not available.");
        }
        localArrayList.add(ErrorMessage.a("Current network is not available."));
      }
      label326:
      if (a.a) {
        a.a("---------------------------iiiiii:" + i + "<><>paramList.size():" + paramList.size() + "<><>authResults.size():" + localArrayList.size());
      }
      if ((paramList.size() > 0) && (i == paramList.size()) && (localArrayList.size() > 0) && (i == localArrayList.size()) && (i - 1 > 0)) {
        try
        {
          paramList = new JSONObject((String)localArrayList.get(i - 1));
          if ((paramList.has("status")) && (paramList.getInt("status") != 0))
          {
            if (a.a) {
              a.a("i-1 result is not 0,return first result");
            }
            a((String)localArrayList.get(0));
            return;
          }
        }
        catch (JSONException paramList)
        {
          a(ErrorMessage.a("JSONException:" + paramList.getMessage()));
        }
      }
    }
  }
  
  private boolean a(HttpsURLConnection paramHttpsURLConnection)
  {
    if (a.a) {
      a.a("checkNetwork 1 start");
    }
    paramHttpsURLConnection = ((ConnectivityManager)b.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((paramHttpsURLConnection == null) || (!paramHttpsURLConnection.isAvailable())) {
      return false;
    }
    if (a.a) {
      a.a("checkNetwork 4 end");
    }
    return true;
  }
  
  private HttpsURLConnection b(String paramString)
  {
    for (;;)
    {
      String str;
      try
      {
        paramString = new URL(paramString);
        SSLContext localSSLContext = SSLContext.getInstance("TLS");
        localSSLContext.init(null, new TrustManager[] { new f.b(this) }, null);
        HttpsURLConnection.setDefaultSSLSocketFactory(localSSLContext.getSocketFactory());
        HttpsURLConnection.setDefaultHostnameVerifier(new h(this));
        str = a(b);
        if (a.a) {
          a.a("checkNetwork = " + str);
        }
        if (TextUtils.isEmpty(str))
        {
          a(ErrorMessage.a("Current network is not available."));
          return null;
        }
        if (str.equals("cmwap"))
        {
          paramString = (HttpsURLConnection)paramString.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress("10.0.0.172", 80)));
          paramString.setDoInput(true);
          paramString.setDoOutput(true);
          paramString.setRequestMethod("POST");
          paramString.setSSLSocketFactory(localSSLContext.getSocketFactory());
          return paramString;
        }
      }
      catch (Exception paramString)
      {
        a.a(paramString.getMessage());
        a(ErrorMessage.a("Init httpurlconnection failed."));
        return null;
      }
      if (str.equals("ctwap")) {
        paramString = (HttpsURLConnection)paramString.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress("10.0.0.200", 80)));
      } else {
        paramString = (HttpsURLConnection)paramString.openConnection();
      }
    }
  }
  
  private void b(HttpsURLConnection paramHttpsURLConnection)
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
  
  protected void a(HashMap<String, String> paramHashMap, String[] paramArrayOfString, f.a<String> parama)
  {
    f = a(paramHashMap, paramArrayOfString);
    g = parama;
    d = ((String)paramHashMap.get("url"));
    new Thread(new g(this)).start();
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */