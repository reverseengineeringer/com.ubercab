import com.ubercab.crash.model.NetworkLog;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class iec
  implements ilg
{
  private final iai<ied> a = iai.a(8);
  private boolean b = false;
  
  public final ikw a(iku arg1, ilh paramilh)
  {
    paramilh = paramilh.a(???);
    if (b)
    {
      ied localied = new ied(???, paramilh);
      synchronized (a)
      {
        a.add(localied);
        return paramilh;
      }
    }
    return paramilh;
  }
  
  public final List<NetworkLog> a()
  {
    Object localObject2 = new ArrayList(a.size());
    synchronized (a)
    {
      ((Collection)localObject2).addAll(a);
      ??? = new ArrayList(((Collection)localObject2).size());
      localObject2 = ((Collection)localObject2).iterator();
      for (;;)
      {
        if (((Iterator)localObject2).hasNext())
        {
          ied localied = (ied)((Iterator)localObject2).next();
          try
          {
            ((List)???).add(localied.a());
          }
          catch (MalformedURLException localMalformedURLException) {}
        }
      }
    }
    return (List<NetworkLog>)???;
  }
  
  public final void a(boolean paramBoolean)
  {
    b = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     iec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */