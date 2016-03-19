import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

@apl
public abstract class akb
  implements wz
{
  protected Context a;
  protected String b;
  protected WeakReference<asq> c;
  
  public akb(asq paramasq)
  {
    a = paramasq.getContext();
    b = tp.e().a(a, ob);
    c = new WeakReference(paramasq);
  }
  
  private void a(String paramString, Map<String, String> paramMap)
  {
    asq localasq = (asq)c.get();
    if (localasq != null) {
      localasq.a(paramString, paramMap);
    }
  }
  
  protected static String b(String paramString)
  {
    np.a();
    return sp.a(paramString);
  }
  
  private static String d(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return "internal";
        if (paramString.equals("error"))
        {
          i = 0;
          continue;
          if (paramString.equals("playerFailed"))
          {
            i = 1;
            continue;
            if (paramString.equals("inProgress"))
            {
              i = 2;
              continue;
              if (paramString.equals("contentLengthMissing"))
              {
                i = 3;
                continue;
                if (paramString.equals("noCacheDir"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("expireFailed"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("badUrl"))
                    {
                      i = 6;
                      continue;
                      if (paramString.equals("downloadTimeout"))
                      {
                        i = 7;
                        continue;
                        if (paramString.equals("sizeExceeded"))
                        {
                          i = 8;
                          continue;
                          if (paramString.equals("externalAbort")) {
                            i = 9;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return "internal";
    return "io";
    return "network";
    return "policy";
  }
  
  public final void a() {}
  
  protected final void a(final String paramString1, final String paramString2, final int paramInt)
  {
    sp.a.post(new Runnable()
    {
      public final void run()
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("event", "precacheComplete");
        localHashMap.put("src", paramString1);
        localHashMap.put("cachedSrc", paramString2);
        localHashMap.put("totalBytes", Integer.toString(paramInt));
        akb.a(akb.this, "onPrecacheEvent", localHashMap);
      }
    });
  }
  
  protected final void a(final String paramString1, final String paramString2, final int paramInt1, final int paramInt2)
  {
    sp.a.post(new Runnable()
    {
      public final void run()
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("event", "precacheProgress");
        localHashMap.put("src", paramString1);
        localHashMap.put("cachedSrc", paramString2);
        localHashMap.put("bytesLoaded", Integer.toString(paramInt1));
        localHashMap.put("totalBytes", Integer.toString(paramInt2));
        if (e) {}
        for (String str = "1";; str = "0")
        {
          localHashMap.put("cacheReady", str);
          akb.a(akb.this, "onPrecacheEvent", localHashMap);
          return;
        }
      }
    });
  }
  
  protected final void a(final String paramString1, final String paramString2, final String paramString3, final String paramString4)
  {
    sp.a.post(new Runnable()
    {
      public final void run()
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("event", "precacheCanceled");
        localHashMap.put("src", paramString1);
        if (!TextUtils.isEmpty(paramString2)) {
          localHashMap.put("cachedSrc", paramString2);
        }
        localHashMap.put("type", akb.c(paramString3));
        localHashMap.put("reason", paramString3);
        if (!TextUtils.isEmpty(paramString4)) {
          localHashMap.put("message", paramString4);
        }
        akb.a(akb.this, "onPrecacheEvent", localHashMap);
      }
    });
  }
  
  public abstract boolean a(String paramString);
  
  public abstract void b();
}

/* Location:
 * Qualified Name:     akb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */