import java.io.IOException;
import java.util.List;
import java.util.Queue;

final class coa$2
  implements Runnable
{
  coa$2(coa paramcoa) {}
  
  public final void run()
  {
    for (;;)
    {
      if (!coa.g(a).isEmpty())
      {
        coc localcoc1;
        synchronized (coa.a(a))
        {
          if (coa.h(a) == null) {
            return;
          }
          localcoc1 = (coc)coa.g(a).poll();
        }
        try
        {
          coa.h(a).b(localcoc1.a());
          coa.h(a).flush();
          coa.d(a).add(localcoc1);
          coa.c(a, localcoc1);
          continue;
          localcoc2 = finally;
          throw localcoc2;
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            coa.b(a, localcoc2);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     coa.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */