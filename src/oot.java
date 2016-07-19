import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class oot
  implements oed
{
  private Set<oed> a;
  private volatile boolean b;
  
  private static void a(Collection<oed> paramCollection)
  {
    if (paramCollection == null) {
      return;
    }
    oed localoed = null;
    Iterator localIterator = paramCollection.iterator();
    paramCollection = localoed;
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label68;
      }
      localoed = (oed)localIterator.next();
      try
      {
        localoed.af_();
      }
      catch (Throwable localThrowable)
      {
        if (paramCollection != null) {
          break label73;
        }
      }
    }
    paramCollection = new ArrayList();
    label68:
    label73:
    for (;;)
    {
      paramCollection.add(localThrowable);
      break;
      oeq.a(paramCollection);
      return;
    }
  }
  
  public final void a(oed paramoed)
  {
    if (paramoed.w_()) {
      return;
    }
    if (!b) {
      try
      {
        if (!b)
        {
          if (a == null) {
            a = new HashSet(4);
          }
          a.add(paramoed);
          return;
        }
      }
      finally {}
    }
    paramoed.af_();
  }
  
  public final void af_()
  {
    if (!b) {
      try
      {
        if (b) {
          return;
        }
        b = true;
        Set localSet = a;
        a = null;
        a(localSet);
        return;
      }
      finally {}
    }
  }
  
  public final void b(oed paramoed)
  {
    if (!b) {
      try
      {
        if ((b) || (a == null)) {
          return;
        }
        boolean bool = a.remove(paramoed);
        if (bool)
        {
          paramoed.af_();
          return;
        }
      }
      finally {}
    }
  }
  
  public final void c()
  {
    if (!b) {
      try
      {
        if ((b) || (a == null)) {
          return;
        }
        Set localSet = a;
        a = null;
        a(localSet);
        return;
      }
      finally {}
    }
  }
  
  public final boolean d()
  {
    boolean bool2 = false;
    if (!b)
    {
      boolean bool1 = bool2;
      try
      {
        if (!b)
        {
          bool1 = bool2;
          if (a != null)
          {
            bool1 = bool2;
            if (!a.isEmpty()) {
              bool1 = true;
            }
          }
        }
        return bool1;
      }
      finally {}
    }
    return false;
  }
  
  public final boolean w_()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     oot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */