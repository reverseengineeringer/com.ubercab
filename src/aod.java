import java.io.IOException;
import java.lang.reflect.Array;

public final class aod<M extends aoc<M>, T>
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
  
  private void b(Object paramObject, aoa paramaoa)
  {
    for (;;)
    {
      try
      {
        paramaoa.d(c);
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
      paramObject = (aoi)paramObject;
      int i = aol.b(c);
      paramaoa.a((aoi)paramObject);
      paramaoa.c(i, 4);
      return;
      paramaoa.b((aoi)paramObject);
      return;
    }
  }
  
  private int c(Object paramObject)
  {
    int i = aol.b(c);
    switch (a)
    {
    default: 
      throw new IllegalArgumentException("Unknown type " + a);
    case 10: 
      return aoa.b(i, (aoi)paramObject);
    }
    return aoa.c(i, (aoi)paramObject);
  }
  
  private void c(Object paramObject, aoa paramaoa)
  {
    int j = Array.getLength(paramObject);
    int i = 0;
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      if (localObject != null) {
        b(localObject, paramaoa);
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
  
  final void a(Object paramObject, aoa paramaoa)
  {
    if (d)
    {
      c(paramObject, paramaoa);
      return;
    }
    b(paramObject, paramaoa);
  }
}

/* Location:
 * Qualified Name:     aod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */