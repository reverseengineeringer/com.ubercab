import com.squareup.okhttp.Headers.Builder;
import com.squareup.okhttp.MediaType;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Request.Builder;
import com.squareup.okhttp.RequestBody;
import com.squareup.okhttp.Response;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class coa
  implements cof
{
  private final Object a = new Object();
  private final Executor b;
  private final ScheduledExecutorService c;
  private final ScheduledExecutorService d;
  private final cmx<cnz> e;
  private final cob f;
  private final Queue<coc> g;
  private final List<coc> h;
  private nvp i;
  private Future<?> j;
  private final long k;
  
  private coa(cob paramcob, cmx<cnz> paramcmx, Executor paramExecutor, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2)
  {
    b = paramExecutor;
    d = paramScheduledExecutorService1;
    c = paramScheduledExecutorService2;
    f = paramcob;
    e = paramcmx;
    k = 2000L;
    g = new LinkedBlockingQueue(100);
    h = new ArrayList();
  }
  
  static cof a(cob paramcob, cmx<cnz> paramcmx, Executor paramExecutor, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2)
  {
    return new coa(paramcob, paramcmx, paramExecutor, paramScheduledExecutorService1, paramScheduledExecutorService2);
  }
  
  private void a()
  {
    if ((j != null) && (!j.isDone())) {
      return;
    }
    Runnable local1 = new Runnable()
    {
      public final void run()
      {
        Object localObject1 = new RequestBody()
        {
          public final MediaType contentType()
          {
            return MediaType.parse("Transfer-Encoding");
          }
          
          public final void writeTo(nvp paramAnonymous2nvp)
          {
            synchronized (coa.a(coa.this))
            {
              coa.a(coa.this, paramAnonymous2nvp);
              coa.b(coa.this);
            }
            try
            {
              Thread.sleep(coa.c(coa.this));
              synchronized (coa.a(coa.this))
              {
                coa.a(coa.this, null);
                a.addAll(coa.d(coa.this));
                coa.d(coa.this).clear();
                paramAnonymous2nvp.flush();
                return;
                paramAnonymous2nvp = finally;
                throw paramAnonymous2nvp;
              }
            }
            catch (InterruptedException localInterruptedException)
            {
              for (;;) {}
            }
          }
        };
        Object localObject4 = (cnz)coa.e(coa.this).a();
        Object localObject3 = new Headers.Builder().add("Content-Type", "application/octet-stream").add("x-uber-client-id", ((cnz)localObject4).a()).add("User-Agent", ((cnz)localObject4).c());
        localObject4 = ((cnz)localObject4).b();
        if (localObject4 != null) {
          ((Headers.Builder)localObject3).add("x-uber-mode", (String)localObject4);
        }
        localObject1 = new Request.Builder().headers(((Headers.Builder)localObject3).build()).post((RequestBody)localObject1).url("https://cn-dc1.uber.com/spout/v2/metrics").build();
        try
        {
          localObject1 = coa.f(coa.this).a((Request)localObject1);
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
            coa.a(coa.this, (coc)localObject4);
          }
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            localIOException.printStackTrace();
            Object localObject2 = null;
            continue;
            coa.b(coa.this, (coc)localObject4);
          }
        }
      }
    };
    j = d.schedule(local1, 0L, TimeUnit.MILLISECONDS);
  }
  
  private void a(final coc paramcoc)
  {
    if (paramcoc.b() != null) {
      b.execute(new Runnable()
      {
        public final void run()
        {
          if (paramcoc.b() != null) {
            paramcoc.b().a();
          }
        }
      });
    }
  }
  
  private void b()
  {
    if (g.isEmpty()) {
      return;
    }
    Runnable local2 = new Runnable()
    {
      public final void run()
      {
        for (;;)
        {
          if (!coa.g(coa.this).isEmpty())
          {
            coc localcoc1;
            synchronized (coa.a(coa.this))
            {
              if (coa.h(coa.this) == null) {
                return;
              }
              localcoc1 = (coc)coa.g(coa.this).poll();
            }
            try
            {
              coa.h(coa.this).b(localcoc1.a());
              coa.h(coa.this).flush();
              coa.d(coa.this).add(localcoc1);
              coa.c(coa.this, localcoc1);
              continue;
              localcoc2 = finally;
              throw localcoc2;
            }
            catch (IOException localIOException)
            {
              for (;;)
              {
                coa.b(coa.this, localcoc2);
              }
            }
          }
        }
      }
    };
    c.execute(local2);
  }
  
  private void b(final coc paramcoc)
  {
    if (paramcoc.b() != null) {
      b.execute(new Runnable()
      {
        public final void run() {}
      });
    }
  }
  
  private void c(final coc paramcoc)
  {
    if (paramcoc.b() != null) {
      b.execute(new Runnable()
      {
        public final void run()
        {
          if (paramcoc.b() != null) {
            paramcoc.b().b();
          }
        }
      });
    }
  }
  
  public final void a(byte[] paramArrayOfByte, cog paramcog)
  {
    paramArrayOfByte = new coc(this, paramArrayOfByte, paramcog);
    if (!g.offer(paramArrayOfByte)) {
      c(paramArrayOfByte);
    }
    if (i == null)
    {
      a();
      return;
    }
    b();
  }
}

/* Location:
 * Qualified Name:     coa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */