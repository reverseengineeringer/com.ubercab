import java.io.IOException;
import java.lang.reflect.Array;

public final class axl<M extends axk<M>, T>
{
  protected final int a;
  protected final Class<T> b;
  public final int c;
  protected final boolean d;
  
  private int b(Object paramObject)
  {
    int j = 0;
    int m = Array.getLength(paramObject);
    int i = 0;
    while (i < m)
    {
      int k = j;
      if (Array.get(paramObject, i) != null) {
        k = j + c(Array.get(paramObject, i));
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private void b(Object paramObject, axi paramaxi)
  {
    for (;;)
    {
      try
      {
        paramaxi.d(c);
        switch (a)
        {
        case 10: 
          throw new IllegalArgumentException("Unknown type " + a);
        }
      }
      catch (IOException paramObject)
      {
        throw new IllegalStateException((Throwable)paramObject);
      }
      paramObject = (axq)paramObject;
      int i = axt.b(c);
      paramaxi.a((axq)paramObject);
      paramaxi.c(i, 4);
      return;
      paramaxi.b((axq)paramObject);
      return;
    }
  }
  
  private int c(Object paramObject)
  {
    int i = axt.b(c);
    switch (a)
    {
    default: 
      throw new IllegalArgumentException("Unknown type " + a);
    case 10: 
      return axi.b(i, (axq)paramObject);
    }
    return axi.c(i, (axq)paramObject);
  }
  
  private void c(Object paramObject, axi paramaxi)
  {
    int j = Array.getLength(paramObject);
    int i = 0;
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      if (localObject != null) {
        b(localObject, paramaxi);
      }
      i += 1;
    }
  }
  
  final int a(Object paramObject)
  {
    if (d) {
      return b(paramObject);
    }
    return c(paramObject);
  }
  
  final void a(Object paramObject, axi paramaxi)
  {
    if (d)
    {
      c(paramObject, paramaxi);
      return;
    }
    b(paramObject, paramaxi);
  }
}

/* Location:
 * Qualified Name:     axl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */