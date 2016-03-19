package com.baidu.frontia.base.b;

import android.util.Log;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpRequestBase;

public class f
{
  public static HttpResponse a(HttpRequestBase paramHttpRequestBase)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramHttpRequestBase != null)
    {
      b localb = new b();
      int i = 0;
      for (;;)
      {
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject2 = localObject1;
          if (i < 6) {
            try
            {
              localObject2 = localb.execute(paramHttpRequestBase);
              localObject1 = localObject2;
              if (localObject1 != null) {}
            }
            catch (Exception localException)
            {
              try
              {
                Thread.sleep(1000L);
                i += 1;
                continue;
                localException = localException;
                Log.e("HttpRequest", "error " + localException.getMessage());
              }
              catch (InterruptedException localInterruptedException)
              {
                for (;;) {}
              }
            }
          }
        }
      }
    }
    return localInterruptedException;
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */