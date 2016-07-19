import com.squareup.okhttp.Headers.Builder;
import com.squareup.okhttp.MediaType;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Request.Builder;
import com.squareup.okhttp.RequestBody;
import com.squareup.okhttp.Response;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

final class coa$1
  implements Runnable
{
  coa$1(coa paramcoa, List paramList) {}
  
  public final void run()
  {
    Object localObject1 = new RequestBody()
    {
      public final MediaType contentType()
      {
        return MediaType.parse("Transfer-Encoding");
      }
      
      public final void writeTo(nvp paramAnonymousnvp)
      {
        synchronized (coa.a(b))
        {
          coa.a(b, paramAnonymousnvp);
          coa.b(b);
        }
        try
        {
          Thread.sleep(coa.c(b));
          synchronized (coa.a(b))
          {
            coa.a(b, null);
            a.addAll(coa.d(b));
            coa.d(b).clear();
            paramAnonymousnvp.flush();
            return;
            paramAnonymousnvp = finally;
            throw paramAnonymousnvp;
          }
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
      }
    };
    Object localObject4 = (cnz)coa.e(b).a();
    Object localObject3 = new Headers.Builder().add("Content-Type", "application/octet-stream").add("x-uber-client-id", ((cnz)localObject4).a()).add("User-Agent", ((cnz)localObject4).c());
    localObject4 = ((cnz)localObject4).b();
    if (localObject4 != null) {
      ((Headers.Builder)localObject3).add("x-uber-mode", (String)localObject4);
    }
    localObject1 = new Request.Builder().headers(((Headers.Builder)localObject3).build()).post((RequestBody)localObject1).url("https://cn-dc1.uber.com/spout/v2/metrics").build();
    try
    {
      localObject1 = coa.f(b).a((Request)localObject1);
      localObject3 = a.iterator();
      for (;;)
      {
        if (!((Iterator)localObject3).hasNext()) {
          return;
        }
        localObject4 = (coc)((Iterator)localObject3).next();
        if ((localObject1 == null) || (!((Response)localObject1).isSuccessful())) {
          break;
        }
        coa.a(b, (coc)localObject4);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        localIOException.printStackTrace();
        Object localObject2 = null;
        continue;
        coa.b(b, (coc)localObject4);
      }
    }
  }
}

/* Location:
 * Qualified Name:     coa.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */