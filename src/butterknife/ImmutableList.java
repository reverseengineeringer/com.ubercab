package butterknife;

import java.util.AbstractList;
import java.util.RandomAccess;

final class ImmutableList<T>
  extends AbstractList<T>
  implements RandomAccess
{
  private final T[] views;
  
  ImmutableList(T[] paramArrayOfT)
  {
    views = paramArrayOfT;
  }
  
  public final boolean contains(Object paramObject)
  {
    boolean bool2 = false;
    Object[] arrayOfObject = views;
    int j = arrayOfObject.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfObject[i] == paramObject) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public final T get(int paramInt)
  {
    return (T)views[paramInt];
  }
  
  public final int size()
  {
    return views.length;
  }
}

/* Location:
 * Qualified Name:     butterknife.ImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */