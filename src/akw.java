import android.support.v4.util.ArrayMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class akw<E>
  extends AbstractSet<E>
{
  private final ArrayMap<E, E> a;
  
  public akw()
  {
    a = new ArrayMap();
  }
  
  public akw(int paramInt)
  {
    a = new ArrayMap(paramInt);
  }
  
  public akw(Collection<E> paramCollection)
  {
    this(paramCollection.size());
    addAll(paramCollection);
  }
  
  private boolean a(akw<? extends E> paramakw)
  {
    int i = size();
    a.putAll(a);
    return size() > i;
  }
  
  public final boolean add(E paramE)
  {
    if (a.containsKey(paramE)) {
      return false;
    }
    a.put(paramE, paramE);
    return true;
  }
  
  public final boolean addAll(Collection<? extends E> paramCollection)
  {
    if ((paramCollection instanceof akw)) {
      return a((akw)paramCollection);
    }
    return super.addAll(paramCollection);
  }
  
  public final void clear()
  {
    a.clear();
  }
  
  public final boolean contains(Object paramObject)
  {
    return a.containsKey(paramObject);
  }
  
  public final Iterator<E> iterator()
  {
    return a.keySet().iterator();
  }
  
  public final boolean remove(Object paramObject)
  {
    if (!a.containsKey(paramObject)) {
      return false;
    }
    a.remove(paramObject);
    return true;
  }
  
  public final int size()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     akw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */