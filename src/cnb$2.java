import java.io.IOException;
import java.util.List;
import java.util.Queue;

final class cnb$2
  implements Runnable
{
  cnb$2(cnb paramcnb) {}
  
  public final void run()
  {
    for (;;)
    {
      if (!cnb.g(a).isEmpty())
      {
        cnc localcnc1;
        synchronized (cnb.a(a))
        {
          if (cnb.h(a) == null) {
            return;
          }
          localcnc1 = (cnc)cnb.g(a).poll();
        }
        try
        {
          cnb.h(a).b(localcnc1.a());
          cnb.h(a).flush();
          cnb.d(a).add(localcnc1);
          cnb.c(a, localcnc1);
          continue;
          localcnc2 = finally;
          throw localcnc2;
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            cnb.b(a, localcnc2);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     cnb.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */