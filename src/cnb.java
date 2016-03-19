import com.squareup.okhttp.Headers.Builder;
import com.squareup.okhttp.MediaType;
import com.squareup.okhttp.RequestBody;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class cnb
  implements cne
{
  private final Object a = new Object();
  private final Executor b;
  private final ScheduledExecutorService c;
  private final ScheduledExecutorService d;
  private final cly<cna> e;
  private final iks f;
  private final Queue<cnc> g;
  private final List<cnc> h;
  private kho i;
  private Future<?> j;
  private final long k;
  
  private cnb(iks paramiks, cly<cna> paramcly, Executor paramExecutor, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2)
  {
    b = paramExecutor;
    d = paramScheduledExecutorService1;
    c = paramScheduledExecutorService2;
    f = paramiks;
    e = paramcly;
    k = 2000L;
    g = new LinkedBlockingQueue(100);
    h = new ArrayList();
  }
  
  private static cne a(iks paramiks, cly<cna> paramcly, Executor paramExecutor, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2)
  {
    return new cnb(paramiks, paramcly, paramExecutor, paramScheduledExecutorService1, paramScheduledExecutorService2);
  }
  
  public static cne a(ilb paramilb, cly<cna> paramcly, Executor paramExecutor)
  {
    paramilb = new iks(paramilb);
    paramilb.b(2000L, TimeUnit.MILLISECONDS);
    paramilb.a(TimeUnit.MILLISECONDS);
    return a(paramilb, paramcly, paramExecutor, Executors.newSingleThreadScheduledExecutor(), Executors.newSingleThreadScheduledExecutor());
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
          
          public final void writeTo(kho paramAnonymous2kho)
          {
            synchronized (cnb.a(cnb.this))
            {
              cnb.a(cnb.this, paramAnonymous2kho);
              cnb.b(cnb.this);
            }
            try
            {
              Thread.sleep(cnb.c(cnb.this));
              synchronized (cnb.a(cnb.this))
              {
                cnb.a(cnb.this, null);
                a.addAll(cnb.d(cnb.this));
                cnb.d(cnb.this).clear();
                paramAnonymous2kho.flush();
                return;
                paramAnonymous2kho = finally;
                throw paramAnonymous2kho;
              }
            }
            catch (InterruptedException localInterruptedException)
            {
              for (;;) {}
            }
          }
        };
        Object localObject3 = (cna)cnb.e(cnb.this).a();
        Object localObject2 = new Headers.Builder().add("Content-Type", "application/octet-stream").add("x-uber-client-id", ((cna)localObject3).a()).add("User-Agent", ((cna)localObject3).c());
        localObject3 = ((cna)localObject3).b();
        if (localObject3 != null) {
          ((Headers.Builder)localObject2).add("x-uber-mode", (String)localObject3);
        }
        localObject1 = new ikv().a(((Headers.Builder)localObject2).build()).a((RequestBody)localObject1).a("/spout/v2/metrics").b();
        localObject1 = cnb.f(cnb.this).a((iku)localObject1);
        localObject2 = a.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (cnc)((Iterator)localObject2).next();
          if (((ikw)localObject1).c()) {
            cnb.a(cnb.this, (cnc)localObject3);
          } else {
            cnb.b(cnb.this, (cnc)localObject3);
          }
        }
      }
    };
    j = d.schedule(local1, 0L, TimeUnit.MILLISECONDS);
  }
  
  private void a(final cnc paramcnc)
  {
    if (paramcnc.b() != null) {
      b.execute(new Runnable()
      {
        public final void run()
        {
          paramcnc.b().a();
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
          if (!cnb.g(cnb.this).isEmpty())
          {
            cnc localcnc1;
            synchronized (cnb.a(cnb.this))
            {
              if (cnb.h(cnb.this) == null) {
                return;
              }
              localcnc1 = (cnc)cnb.g(cnb.this).poll();
            }
            try
            {
              cnb.h(cnb.this).b(localcnc1.a());
              cnb.h(cnb.this).flush();
              cnb.d(cnb.this).add(localcnc1);
              cnb.c(cnb.this, localcnc1);
              continue;
              localcnc2 = finally;
              throw localcnc2;
            }
            catch (IOException localIOException)
            {
              for (;;)
              {
                cnb.b(cnb.this, localcnc2);
              }
            }
          }
        }
      }
    };
    c.execute(local2);
  }
  
  private void b(final cnc paramcnc)
  {
    if (paramcnc.b() != null) {
      b.execute(new Runnable()
      {
        public final void run() {}
      });
    }
  }
  
  private void c(final cnc paramcnc)
  {
    if (paramcnc.b() != null) {
      b.execute(new Runnable()
      {
        public final void run()
        {
          paramcnc.b().b();
        }
      });
    }
  }
  
  public final void a(byte[] paramArrayOfByte, cnf paramcnf)
  {
    paramArrayOfByte = new cnc(this, paramArrayOfByte, paramcnf);
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
 * Qualified Name:     cnb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */