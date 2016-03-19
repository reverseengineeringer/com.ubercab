import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

@apl
public final class asb
{
  public static <A, B> asd<B> a(final asd<A> paramasd, final asc<A, B> paramasc)
  {
    arz localarz = new arz();
    paramasd.a(new Runnable()
    {
      public final void run()
      {
        try
        {
          b(paramasc.a(paramasd.get()));
          return;
        }
        catch (ExecutionException localExecutionException)
        {
          cancel(true);
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
        catch (CancellationException localCancellationException)
        {
          for (;;) {}
        }
      }
    });
    return localarz;
  }
  
  public static <V> asd<List<V>> a(final List<asd<V>> paramList)
  {
    final arz localarz = new arz();
    final int i = paramList.size();
    AtomicInteger localAtomicInteger = new AtomicInteger(0);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      ((asd)localIterator.next()).a(new Runnable()
      {
        public final void run()
        {
          if (incrementAndGet() >= i) {}
          try
          {
            localarz.b(asb.b(paramList));
            return;
          }
          catch (InterruptedException localInterruptedException)
          {
            aqt.d("Unable to convert list of futures to a future of list", localInterruptedException);
            return;
          }
          catch (ExecutionException localExecutionException)
          {
            for (;;) {}
          }
        }
      });
    }
    return localarz;
  }
  
  private static <V> List<V> c(List<asd<V>> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = ((asd)paramList.next()).get();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     asb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */