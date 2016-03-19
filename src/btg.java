import android.content.Context;
import android.util.Base64;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class btg
{
  private static final String a = btg.class.getSimpleName();
  private Context b;
  private String c;
  private JSONObject d;
  
  public btg(Context paramContext)
  {
    b = paramContext;
    c = null;
    d = j();
    bvf.b();
    bvf.a(d);
  }
  
  public btg(Context paramContext, String paramString)
  {
    this(paramContext, paramString, (byte)0);
  }
  
  private btg(Context paramContext, String paramString, byte paramByte)
  {
    bvf.b();
    b = paramContext;
    c = paramString;
    paramContext = o();
    if ("".equals(paramContext)) {
      throw new IOException("No valid config found for " + paramString);
    }
    bvf.b();
    try
    {
      paramString = new File(b.getFilesDir(), "CONFIG_DATA");
      File localFile = new File(b.getFilesDir(), "CONFIG_TIME");
      bze.a(paramString, paramContext);
      bze.a(localFile, String.valueOf(System.currentTimeMillis()));
      bvf.b();
      d = new JSONObject(paramContext);
      bvf.b();
      return;
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        new StringBuilder("Failed to write config data: ").append(paramString.toString());
      }
    }
  }
  
  private JSONObject a(String paramString)
  {
    try
    {
      bvf.b();
      JSONObject localJSONObject = new JSONObject(bvf.c(b, paramString));
      bvf.b();
      return localJSONObject;
    }
    catch (Exception localException)
    {
      bvf.a("PRD", "Error while loading prdc Config " + paramString, localException);
    }
    return null;
  }
  
  private static JSONObject a(JSONObject paramJSONObject1, JSONObject paramJSONObject2)
  {
    try
    {
      bvf.b();
      Iterator localIterator = paramJSONObject2.keys();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        bvf.b();
        paramJSONObject1.put(str, paramJSONObject2.get(str));
      }
      bvf.b();
    }
    catch (Exception paramJSONObject1)
    {
      bvf.a("PRD", "Error encountered while applying prdc Config", paramJSONObject1);
      return null;
    }
    return paramJSONObject1;
  }
  
  private JSONObject j()
  {
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = l();
        if (localJSONObject != null)
        {
          if (bvf.a(localJSONObject.optString("conf_version", ""), "3.0"))
          {
            long l1 = Long.parseLong(r());
            long l2 = localJSONObject.optLong("conf_refresh_time_interval", 0L);
            if (System.currentTimeMillis() <= l1 + l2 * 1000L) {
              break label234;
            }
            i = 1;
            if (i != 0) {
              n();
            }
            bvf.b();
            return localJSONObject;
          }
          q();
        }
        localJSONObject = k();
        if (localJSONObject == null)
        {
          Log.e(a, "default Configuration loading failed,Using hardcoded config");
          return m();
        }
        localObject = bvf.b(b, "prdc");
        if (localObject == null)
        {
          n();
          bvf.a(3, "PRD", "prdc field not configured, using default config");
          return localJSONObject;
        }
      }
      catch (Exception localException)
      {
        bvf.a("PRD", "Severe Error while loading config, using hard code version", localException);
        return m();
      }
      bvf.a(3, "PRD", "prdc field is configured, loading path:" + (String)localObject);
      Object localObject = a((String)localObject);
      if (localObject == null)
      {
        bvf.a(6, "PRD", "prdc Configuration loading failed, using default config");
        return localException;
      }
      localObject = a(localException, (JSONObject)localObject);
      if (localObject == null)
      {
        bvf.a(6, "PRD", "applying prdc Configuration failed, using default config");
        return localException;
      }
      bvf.a(3, "PRD", "prdc configuration loaded successfully");
      return (JSONObject)localObject;
      label234:
      int i = 0;
    }
  }
  
  private static JSONObject k()
  {
    
    try
    {
      Object localObject = new String(Base64.decode("eyAiY29uZl92ZXJzaW9uIjogIjMuMCIsImFzeW5jX3VwZGF0ZV90aW1lX2ludGVydmFsIjogMzYwMCwgImZvcmNlZF9mdWxsX3VwZGF0ZV90aW1lX2ludGVydmFsIjogMTgwMCwgImNvbmZfcmVmcmVzaF90aW1lX2ludGVydmFsIjogODY0MDAsICJhbmRyb2lkX2FwcHNfdG9fY2hlY2siOiBbICJjb20uZWJheS5jbGFzc2lmaWVkcy9jb20uZWJheS5hcHAuTWFpblRhYkFjdGl2aXR5IiwgImNvbS5lYmF5Lm1vYmlsZS9jb20uZWJheS5tb2JpbGUuYWN0aXZpdGllcy5lQmF5IiwgImNvbS5lYmF5LnJlZGxhc2VyL2NvbS5lYmF5LnJlZGxhc2VyLlNjYW5uZWRJdGVtc0FjdGl2aXR5IiwgImNvbS5taWxvLmFuZHJvaWQvY29tLm1pbG8uYW5kcm9pZC5hY3Rpdml0eS5Ib21lQWN0aXZpdHkiLCAiY29tLnBheXBhbC5hbmRyb2lkLnAycG1vYmlsZS9jb20ucGF5cGFsLmFuZHJvaWQucDJwbW9iaWxlLmFjdGl2aXR5LlNlbmRNb25leUFjdGl2aXR5IiwgImNvbS5yZW50L2NvbS5yZW50LmFjdGl2aXRpZXMuc2Vzc2lvbi5BY3Rpdml0eUhvbWUiLCAiY29tLnN0dWJodWIvY29tLnN0dWJodWIuQWJvdXQiLCAiY29tLnVsb2NhdGUvY29tLnVsb2NhdGUuYWN0aXZpdGllcy5TZXR0aW5ncyIsICJjb20ubm9zaHVmb3UuYW5kcm9pZC5zdS9jb20ubm9zaHVmb3UuYW5kcm9pZC5zdS5TdSIsICJzdGVyaWNzb24uYnVzeWJveC9zdGVyaWNzb24uYnVzeWJveC5BY3Rpdml0eS5NYWluQWN0aXZpdHkiLCAib3JnLnByb3h5ZHJvaWQvb3JnLnByb3h5ZHJvaWQuUHJveHlEcm9pZCIsICJjb20uYWVkLmRyb2lkdnBuL2NvbS5hZWQuZHJvaWR2cG4uTWFpbkdVSSIsICJuZXQub3BlbnZwbi5vcGVudnBuL25ldC5vcGVudnBuLm9wZW52cG4uT3BlblZQTkNsaWVudCIsICJjb20ucGhvbmVhcHBzOTkuYWFiaXByb3h5L2NvbS5waG9uZWFwcHM5OS5hYWJpcHJveHkuT3Jib3QiLCAiY29tLmV2YW5oZS5wcm94eW1hbmFnZXIucHJvL2NvbS5ldmFuaGUucHJveHltYW5hZ2VyLk1haW5BY3Rpdml0eSIsICJjb20uZXZhbmhlLnByb3h5bWFuYWdlci9jb20uZXZhbmhlLnByb3h5bWFuYWdlci5NYWluQWN0aXZpdHkiLCAiY29tLmFuZHJvbW8uZGV2MzA5MzYuYXBwNzYxOTgvY29tLmFuZHJvbW8uZGV2MzA5MzYuYXBwNzYxOTguQW5kcm9tb0Rhc2hib2FyZEFjdGl2aXR5IiwgImNvbS5tZ3JhbmphLmF1dG9wcm94eV9saXRlL2NvbS5tZ3JhbmphLmF1dG9wcm94eV9saXRlLlByb3h5TGlzdEFjdGl2aXR5IiwgImNvbS52cG5vbmVjbGljay5hbmRyb2lkL2NvbS52cG5vbmVjbGljay5hbmRyb2lkLk1haW5BY3Rpdml0eSIsICJuZXQuaGlkZW1hbi9uZXQuaGlkZW1hbi5TdGFydGVyQWN0aXZpdHkiLCAiY29tLmRvZW50ZXIuYW5kcm9pZC52cG4uZml2ZXZwbi9jb20uZG9lbnRlci5hbmRyb2lkLnZwbi5maXZldnBuLkZpdmVWcG4iLCAiY29tLnRpZ2VydnBucy5hbmRyb2lkL2NvbS50aWdlcnZwbnMuYW5kcm9pZC5NYWluQWN0aXZpdHkiLCAiY29tLnBhbmRhcG93LnZwbi9jb20ucGFuZGFwb3cudnBuLlBhbmRhUG93IiwgImNvbS5leHByZXNzdnBuLnZwbi9jb20uZXhwcmVzc3Zwbi52cG4uTWFpbkFjdGl2aXR5IiwgImNvbS5sb25kb250cnVzdG1lZGlhLnZwbi9jb20ubG9uZG9udHJ1c3RtZWRpYS52cG4uVnBuU2VydmljZUFjdGl2aXR5IiwgImZyLm1lbGVjb20uVlBOUFBUUC52MTAxL2ZyLm1lbGVjb20uVlBOUFBUUC52MTAxLlNwbGFzaFNjcmVlbiIsICJjb20uY2hlY2twb2ludC5WUE4vY29tLmNoZWNrcG9pbnQuVlBOLk1haW5IYW5kbGVyIiwgImNvbS50dW5uZWxiZWFyLmFuZHJvaWQvY29tLnR1bm5lbGJlYXIuYW5kcm9pZC5UYmVhck1haW5BY3Rpdml0eSIsICJkZS5ibGlua3Qub3BlbnZwbi9kZS5ibGlua3Qub3BlbnZwbi5NYWluQWN0aXZpdHkiLCAib3JnLmFqZWplLmZha2Vsb2NhdGlvbi9vcmcuYWplamUuZmFrZWxvY2F0aW9uLkZha2UiLCAiY29tLmxleGEuZmFrZWdwcy9jb20ubGV4YS5mYWtlZ3BzLlBpY2tQb2ludCIsICJjb20uZm9yZ290dGVucHJvamVjdHMubW9ja2xvY2F0aW9ucy9jb20uZm9yZ290dGVucHJvamVjdHMubW9ja2xvY2F0aW9ucy5NYWluIiwgImtyLndvb3QwcGlhLmdwcy9rci53b290MHBpYS5ncHMuQ2F0Y2hNZUlmVUNhbiIsICJjb20ubXkuZmFrZS5sb2NhdGlvbi9jb20ubXkuZmFrZS5sb2NhdGlvbi5jb20ubXkuZmFrZS5sb2NhdGlvbiIsICJqcC5uZXRhcnQuYXJzdGFsa2luZy9qcC5uZXRhcnQuYXJzdGFsa2luZy5NeVByZWZlcmVuY2VBY3Rpdml0eSIsICJsb2NhdGlvblBsYXkuR1BTQ2hlYXRGcmVlL2xvY2F0aW9uUGxheS5HUFNDaGVhdEZyZWUuQWN0aXZpdHlTbWFydExvY2F0aW9uIiwgIm9yZy5nb29kZXYubGF0aXR1ZGUvb3JnLmdvb2Rldi5sYXRpdHVkZS5MYXRpdHVkZUFjdGl2aXR5IiwgImNvbS5zY2hlZmZzYmxlbmQuZGV2aWNlc3Bvb2YvY29tLnNjaGVmZnNibGVuZC5kZXZpY2VzcG9vZi5EZXZpY2VTcG9vZkFjdGl2aXR5IiwgImNvbS5wcm94eUJyb3dzZXIvY29tLnByb3h5QnJvd3Nlci5OZXdQcm94eUJyb3dzZXJBY3Rpdml0eSIsICJjb20uaWNlY29sZGFwcHMucHJveHlzZXJ2ZXJwcm8vY29tLmljZWNvbGRhcHBzLnByb3h5c2VydmVycHJvLnZpZXdTdGFydCIsICJob3RzcG90c2hpZWxkLmFuZHJvaWQudnBuL2NvbS5hbmNob3JmcmVlLnVpLkhvdFNwb3RTaGllbGQiLCAiY29tLmRvZW50ZXIub25ldnBuL2NvbS5kb2VudGVyLm9uZXZwbi5WcG5TZXR0aW5ncyIsICJjb20ueWVzdnBuLmVuL2NvbS55ZXN2cG4uTWFpblRhYiIsICJjb20ub2ZmaWNld3l6ZS5wbHV0b3Zwbi9jb20ub2ZmaWNld3l6ZS5wbHV0b3Zwbi5Ib21lQWN0aXZpdHkiLCAib3JnLmFqZWplLmxvY2F0aW9uc3Bvb2ZlcnByby9vcmcuYWplamUubG9jYXRpb25zcG9vZmVycHJvLkZha2UiLCAibG9jYXRpb25QbGF5LkdQU0NoZWF0L2xvY2F0aW9uUGxheS5HUFNDaGVhdC5BY3Rpdml0eVNtYXJ0TG9jYXRpb24iIF0sICJsb2NhdGlvbl9taW5fYWNjdXJhY3kiOiA1MDAsICJsb2NhdGlvbl9tYXhfY2FjaGVfYWdlIjogMTgwMCwgInNlbmRfb25fYXBwX3N0YXJ0IjogMSwgImVuZHBvaW50X3VybCI6ICJodHRwczovL3N2Y3MucGF5cGFsLmNvbS9BY2Nlc3NDb250cm9sL0xvZ1Jpc2tNZXRhZGF0YSIsICJpbnRlcm5hbF9jYWNoZV9tYXhfYWdlIjogMzAsICJjb21wX3RpbWVvdXQiOiA2MDAgfQ==", 0), "UTF-8");
      bvf.b();
      localObject = new JSONObject((String)localObject);
      return (JSONObject)localObject;
    }
    catch (Exception localException)
    {
      bvf.a("PRD", "Read default config file exception.", localException);
      bvf.b();
    }
    return null;
  }
  
  private JSONObject l()
  {
    
    try
    {
      Object localObject = p();
      if (!"".equals(localObject))
      {
        bvf.b();
        localObject = new JSONObject((String)localObject);
        return (JSONObject)localObject;
      }
    }
    catch (Exception localException)
    {
      bvf.a();
      bvf.b();
    }
    return null;
  }
  
  private static JSONObject m()
  {
    bvf.b();
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("conf_version", "3.0");
      localJSONObject.put("async_update_time_interval", 3600);
      localJSONObject.put("forced_full_update_time_interval", 1800);
      localJSONObject.put("conf_refresh_time_interval", 86400);
      localJSONObject.put("location_min_accuracy", 500);
      localJSONObject.put("location_max_cache_age", 1800);
      localJSONObject.put("endpoint_url", "https://svcs.paypal.com/AccessControl/LogRiskMetadata");
      bvf.b();
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
  
  private static void n()
  {
    bvf.b();
    btk.a().b();
  }
  
  /* Error */
  private String o()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: invokestatic 40	bvf:b	()V
    //   5: new 62	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 268	java/lang/StringBuilder:<init>	()V
    //   12: astore 4
    //   14: new 270	java/net/URL
    //   17: dup
    //   18: aload_0
    //   19: getfield 30	btg:c	Ljava/lang/String;
    //   22: invokespecial 271	java/net/URL:<init>	(Ljava/lang/String;)V
    //   25: invokevirtual 275	java/net/URL:openStream	()Ljava/io/InputStream;
    //   28: astore_1
    //   29: new 277	java/io/BufferedReader
    //   32: dup
    //   33: new 279	java/io/InputStreamReader
    //   36: dup
    //   37: aload_1
    //   38: ldc -24
    //   40: invokespecial 282	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   43: invokespecial 285	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   46: astore_2
    //   47: aload_2
    //   48: invokevirtual 288	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   51: astore_3
    //   52: aload_3
    //   53: ifnull +30 -> 83
    //   56: aload 4
    //   58: aload_3
    //   59: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: pop
    //   63: goto -16 -> 47
    //   66: astore 4
    //   68: aload_1
    //   69: astore_3
    //   70: aload 4
    //   72: astore_1
    //   73: aload_3
    //   74: invokestatic 291	bze:a	(Ljava/io/Closeable;)V
    //   77: aload_2
    //   78: invokestatic 291	bze:a	(Ljava/io/Closeable;)V
    //   81: aload_1
    //   82: athrow
    //   83: aload_1
    //   84: invokestatic 291	bze:a	(Ljava/io/Closeable;)V
    //   87: aload_2
    //   88: invokestatic 291	bze:a	(Ljava/io/Closeable;)V
    //   91: invokestatic 40	bvf:b	()V
    //   94: aload 4
    //   96: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   99: areturn
    //   100: astore_1
    //   101: aconst_null
    //   102: astore_2
    //   103: goto -30 -> 73
    //   106: astore 4
    //   108: aconst_null
    //   109: astore_2
    //   110: aload_1
    //   111: astore_3
    //   112: aload 4
    //   114: astore_1
    //   115: goto -42 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	btg
    //   28	56	1	localObject1	Object
    //   100	11	1	localObject2	Object
    //   114	1	1	localObject3	Object
    //   46	64	2	localBufferedReader	java.io.BufferedReader
    //   1	111	3	localObject4	Object
    //   12	45	4	localStringBuilder	StringBuilder
    //   66	29	4	localObject5	Object
    //   106	7	4	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   47	52	66	finally
    //   56	63	66	finally
    //   14	29	100	finally
    //   29	47	106	finally
  }
  
  private String p()
  {
    Object localObject = new File(b.getFilesDir(), "CONFIG_DATA");
    try
    {
      localObject = bze.a((File)localObject);
      return (String)localObject;
    }
    catch (IOException localIOException)
    {
      bvf.a();
    }
    return "";
  }
  
  private boolean q()
  {
    try
    {
      bvf.b();
      File localFile1 = new File(b.getFilesDir(), "CONFIG_DATA");
      File localFile2 = new File(b.getFilesDir(), "CONFIG_TIME");
      if (localFile1.exists())
      {
        bvf.b();
        localFile1.delete();
      }
      if (localFile2.exists())
      {
        bvf.b();
        localFile1.delete();
      }
      bvf.b();
      return true;
    }
    catch (Exception localException)
    {
      bvf.a();
    }
    return false;
  }
  
  private String r()
  {
    Object localObject = new File(b.getFilesDir(), "CONFIG_TIME");
    try
    {
      localObject = bze.a((File)localObject);
      return (String)localObject;
    }
    catch (IOException localIOException) {}
    return "";
  }
  
  public final String a()
  {
    return c;
  }
  
  public final String b()
  {
    return d.optString("conf_version", "");
  }
  
  public final long c()
  {
    return d.optLong("async_update_time_interval", 0L);
  }
  
  public final long d()
  {
    return d.optLong("forced_full_update_time_interval", 0L);
  }
  
  public final long e()
  {
    return d.optLong("comp_timeout", 0L);
  }
  
  public final List f()
  {
    ArrayList localArrayList = new ArrayList();
    JSONArray localJSONArray = d.optJSONArray("android_apps_to_check");
    int i = 0;
    while ((localJSONArray != null) && (i < localJSONArray.length()))
    {
      localArrayList.add(localJSONArray.getString(i));
      i += 1;
    }
    return localArrayList;
  }
  
  public final String g()
  {
    return d.optString("endpoint_url", null);
  }
  
  public final boolean h()
  {
    return d.optBoolean("endpoint_is_stage", false);
  }
  
  public final bvd i()
  {
    try
    {
      Object localObject = d.optString("CDS", "");
      if ((localObject == null) || ("".equals(localObject)))
      {
        bvf.a(3, "PRD", "No CDS is configured, enabling all variables");
        return bvd.a;
      }
      bvf.a(3, "PRD", "CDS field was found");
      localObject = new bvd(((String)localObject).trim());
      return (bvd)localObject;
    }
    catch (Exception localException)
    {
      bvf.a("PRD", "Failed to decode CDS", localException);
    }
    return bvd.a;
  }
}

/* Location:
 * Qualified Name:     btg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */