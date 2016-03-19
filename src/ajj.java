import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.BufferedOutputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public final class ajj
  implements aji
{
  private final Context a;
  private final VersionInfoParcel b;
  
  public ajj(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    a = paramContext;
    b = paramVersionInfoParcel;
  }
  
  private static ajl a(JSONObject paramJSONObject)
  {
    String str1 = paramJSONObject.optString("http_request_id");
    Object localObject1 = paramJSONObject.optString("url");
    String str2 = paramJSONObject.optString("post_body", null);
    try
    {
      localObject1 = new URL((String)localObject1);
      localArrayList = new ArrayList();
      Object localObject2 = paramJSONObject.optJSONArray("headers");
      paramJSONObject = (JSONObject)localObject2;
      if (localObject2 == null) {
        paramJSONObject = new JSONArray();
      }
      int i = 0;
      while (i < paramJSONObject.length())
      {
        localObject2 = paramJSONObject.optJSONObject(i);
        if (localObject2 != null) {
          localArrayList.add(new ajk(((JSONObject)localObject2).optString("key"), ((JSONObject)localObject2).optString("value")));
        }
        i += 1;
      }
    }
    catch (MalformedURLException localMalformedURLException)
    {
      ArrayList localArrayList;
      URL localURL;
      for (;;)
      {
        aqt.b("Error constructing http request.", localMalformedURLException);
        localURL = null;
      }
      return new ajl(str1, localURL, localArrayList, str2);
    }
  }
  
  private ajm a(ajl paramajl)
  {
    HttpURLConnection localHttpURLConnection;
    try
    {
      localHttpURLConnection = (HttpURLConnection)paramajl.b().openConnection();
      tp.e().a(a, b.b, false, localHttpURLConnection);
      localObject1 = paramajl.c().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ajk)((Iterator)localObject1).next();
        localHttpURLConnection.addRequestProperty(((ajk)localObject2).a(), ((ajk)localObject2).b());
      }
      if (TextUtils.isEmpty(paramajl.d())) {
        break label150;
      }
    }
    catch (Exception paramajl)
    {
      return new ajm(this, false, null, paramajl.toString());
    }
    localHttpURLConnection.setDoOutput(true);
    Object localObject1 = paramajl.d().getBytes();
    localHttpURLConnection.setFixedLengthStreamingMode(localObject1.length);
    Object localObject2 = new BufferedOutputStream(localHttpURLConnection.getOutputStream());
    ((BufferedOutputStream)localObject2).write((byte[])localObject1);
    ((BufferedOutputStream)localObject2).close();
    label150:
    localObject1 = new ArrayList();
    if (localHttpURLConnection.getHeaderFields() != null)
    {
      localObject2 = localHttpURLConnection.getHeaderFields().entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
        Iterator localIterator = ((List)localEntry.getValue()).iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          ((ArrayList)localObject1).add(new ajk((String)localEntry.getKey(), str));
        }
      }
    }
    paramajl = paramajl.a();
    int i = localHttpURLConnection.getResponseCode();
    tp.e();
    paramajl = new ajm(this, true, new ajn(paramajl, i, (List)localObject1, aqz.a(new InputStreamReader(localHttpURLConnection.getInputStream()))), null);
    return paramajl;
  }
  
  private static JSONObject a(ajn paramajn)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("http_request_id", paramajn.a());
      if (paramajn.d() != null) {
        localJSONObject.put("body", paramajn.d());
      }
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = paramajn.c().iterator();
      while (localIterator.hasNext())
      {
        ajk localajk = (ajk)localIterator.next();
        localJSONArray.put(new JSONObject().put("key", localajk.a()).put("value", localajk.b()));
      }
      localJSONObject.put("headers", localJSONArray);
    }
    catch (JSONException paramajn)
    {
      aqt.b("Error constructing JSON for http response.", paramajn);
      return localJSONObject;
    }
    localJSONObject.put("response_code", paramajn.b());
    return localJSONObject;
  }
  
  /* Error */
  public final JSONObject a(String paramString)
  {
    // Byte code:
    //   0: new 32	org/json/JSONObject
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 271	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   8: astore 4
    //   10: new 32	org/json/JSONObject
    //   13: dup
    //   14: invokespecial 243	org/json/JSONObject:<init>	()V
    //   17: astore_3
    //   18: ldc_w 273
    //   21: astore_1
    //   22: aload 4
    //   24: ldc 30
    //   26: invokevirtual 36	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   29: astore_2
    //   30: aload_2
    //   31: astore_1
    //   32: aload_0
    //   33: aload 4
    //   35: invokestatic 275	ajj:a	(Lorg/json/JSONObject;)Lajl;
    //   38: invokespecial 277	ajj:a	(Lajl;)Lajm;
    //   41: astore 4
    //   43: aload_2
    //   44: astore_1
    //   45: aload 4
    //   47: invokevirtual 279	ajm:c	()Z
    //   50: ifeq +67 -> 117
    //   53: aload_2
    //   54: astore_1
    //   55: aload_3
    //   56: ldc_w 281
    //   59: aload 4
    //   61: invokevirtual 284	ajm:b	()Lajn;
    //   64: invokestatic 286	ajj:a	(Lajn;)Lorg/json/JSONObject;
    //   67: invokevirtual 248	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   70: pop
    //   71: aload_2
    //   72: astore_1
    //   73: aload_3
    //   74: ldc_w 288
    //   77: iconst_1
    //   78: invokevirtual 291	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   81: pop
    //   82: aload_3
    //   83: areturn
    //   84: astore_1
    //   85: ldc_w 293
    //   88: invokestatic 295	aqt:b	(Ljava/lang/String;)V
    //   91: new 32	org/json/JSONObject
    //   94: dup
    //   95: invokespecial 243	org/json/JSONObject:<init>	()V
    //   98: ldc_w 288
    //   101: iconst_0
    //   102: invokevirtual 291	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   105: astore_1
    //   106: aload_1
    //   107: areturn
    //   108: astore_1
    //   109: new 32	org/json/JSONObject
    //   112: dup
    //   113: invokespecial 243	org/json/JSONObject:<init>	()V
    //   116: areturn
    //   117: aload_2
    //   118: astore_1
    //   119: aload_3
    //   120: ldc_w 281
    //   123: new 32	org/json/JSONObject
    //   126: dup
    //   127: invokespecial 243	org/json/JSONObject:<init>	()V
    //   130: ldc 30
    //   132: aload_2
    //   133: invokevirtual 248	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   136: invokevirtual 248	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   139: pop
    //   140: aload_2
    //   141: astore_1
    //   142: aload_3
    //   143: ldc_w 288
    //   146: iconst_0
    //   147: invokevirtual 291	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   150: pop
    //   151: aload_2
    //   152: astore_1
    //   153: aload_3
    //   154: ldc_w 297
    //   157: aload 4
    //   159: invokevirtual 298	ajm:a	()Ljava/lang/String;
    //   162: invokevirtual 248	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   165: pop
    //   166: aload_3
    //   167: areturn
    //   168: astore_2
    //   169: aload_3
    //   170: ldc_w 281
    //   173: new 32	org/json/JSONObject
    //   176: dup
    //   177: invokespecial 243	org/json/JSONObject:<init>	()V
    //   180: ldc 30
    //   182: aload_1
    //   183: invokevirtual 248	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   186: invokevirtual 248	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   189: pop
    //   190: aload_3
    //   191: ldc_w 288
    //   194: iconst_0
    //   195: invokevirtual 291	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   198: pop
    //   199: aload_3
    //   200: ldc_w 297
    //   203: aload_2
    //   204: invokevirtual 152	java/lang/Exception:toString	()Ljava/lang/String;
    //   207: invokevirtual 248	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   210: pop
    //   211: aload_3
    //   212: areturn
    //   213: astore_1
    //   214: aload_3
    //   215: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	ajj
    //   0	216	1	paramString	String
    //   29	123	2	str	String
    //   168	36	2	localException	Exception
    //   17	198	3	localJSONObject	JSONObject
    //   8	150	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	10	84	org/json/JSONException
    //   91	106	108	org/json/JSONException
    //   22	30	168	java/lang/Exception
    //   32	43	168	java/lang/Exception
    //   45	53	168	java/lang/Exception
    //   55	71	168	java/lang/Exception
    //   73	82	168	java/lang/Exception
    //   119	140	168	java/lang/Exception
    //   142	151	168	java/lang/Exception
    //   153	166	168	java/lang/Exception
    //   169	211	213	org/json/JSONException
  }
  
  public final void a(final asq paramasq, final Map<String, String> paramMap)
  {
    aqy.a(new Runnable()
    {
      public final void run()
      {
        aqt.a("Received Http request.");
        final Object localObject = (String)paramMap.get("http_request");
        localObject = a((String)localObject);
        if (localObject == null)
        {
          aqt.b("Response should not be null.");
          return;
        }
        aqz.a.post(new Runnable()
        {
          public final void run()
          {
            b.b("fetchHttpRequestCompleted", localObject);
            aqt.a("Dispatched http response.");
          }
        });
      }
    });
  }
}

/* Location:
 * Qualified Name:     ajj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */