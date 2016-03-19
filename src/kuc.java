import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class kuc
  implements klo
{
  private Set<klo> a;
  private volatile boolean b;
  
  private static void a(Collection<klo> paramCollection)
  {
    if (paramCollection == null) {
      return;
    }
    klo localklo = null;
    Iterator localIterator = paramCollection.iterator();
    paramCollection = localklo;
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label68;
      }
      localklo = (klo)localIterator.next();
      try
      {
        localklo.c();
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
      kmb.a(paramCollection);
      return;
    }
  }
  
  public final void a()
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
  
  public final void a(klo paramklo)
  {
    if (paramklo.d()) {
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
          a.add(paramklo);
          return;
        }
      }
      finally {}
    }
    paramklo.c();
  }
  
  public final void b(klo paramklo)
  {
    if (!b) {
      try
      {
        if ((b) || (a == null)) {
          return;
        }
        boolean bool = a.remove(paramklo);
        if (bool)
        {
          paramklo.c();
          return;
        }
      }
      finally {}
    }
  }
  
  public final boolean b()
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
  
  public final void c()
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
  
  public final boolean d()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     kuc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */