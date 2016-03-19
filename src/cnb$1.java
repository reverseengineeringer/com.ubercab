import com.squareup.okhttp.Headers.Builder;
import com.squareup.okhttp.MediaType;
import com.squareup.okhttp.RequestBody;
import java.util.Iterator;
import java.util.List;

final class cnb$1
  implements Runnable
{
  cnb$1(cnb paramcnb, List paramList) {}
  
  public final void run()
  {
    Object localObject1 = new RequestBody()
    {
      public final MediaType contentType()
      {
        return MediaType.parse("Transfer-Encoding");
      }
      
      public final void writeTo(kho paramAnonymouskho)
      {
        synchronized (cnb.a(b))
        {
          cnb.a(b, paramAnonymouskho);
          cnb.b(b);
        }
        try
        {
          Thread.sleep(cnb.c(b));
          synchronized (cnb.a(b))
          {
            cnb.a(b, null);
            a.addAll(cnb.d(b));
            cnb.d(b).clear();
            paramAnonymouskho.flush();
            return;
            paramAnonymouskho = finally;
            throw paramAnonymouskho;
          }
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
      }
    };
    Object localObject3 = (cna)cnb.e(b).a();
    Object localObject2 = new Headers.Builder().add("Content-Type", "application/octet-stream").add("x-uber-client-id", ((cna)localObject3).a()).add("User-Agent", ((cna)localObject3).c());
    localObject3 = ((cna)localObject3).b();
    if (localObject3 != null) {
      ((Headers.Builder)localObject2).add("x-uber-mode", (String)localObject3);
    }
    localObject1 = new ikv().a(((Headers.Builder)localObject2).build()).a((RequestBody)localObject1).a("/spout/v2/metrics").b();
    localObject1 = cnb.f(b).a((iku)localObject1);
    localObject2 = a.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (cnc)((Iterator)localObject2).next();
      if (((ikw)localObject1).c()) {
        cnb.a(b, (cnc)localObject3);
      } else {
        cnb.b(b, (cnc)localObject3);
      }
    }
  }
}

/* Location:
 * Qualified Name:     cnb.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */