import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArraySet;

public class chh
{
  private final ConcurrentMap<Class<?>, Set<chk>> a = new ConcurrentHashMap();
  private final ConcurrentMap<Class<?>, chl> b = new ConcurrentHashMap();
  private final String c;
  private final chp d;
  private final chm e;
  private final ThreadLocal<ConcurrentLinkedQueue<chi>> f = new ThreadLocal()
  {
    private static ConcurrentLinkedQueue<chi> a()
    {
      return new ConcurrentLinkedQueue();
    }
  };
  private final ThreadLocal<Boolean> g = new ThreadLocal()
  {
    private static Boolean a()
    {
      return Boolean.valueOf(false);
    }
  };
  private final Map<Class<?>, Set<Class<?>>> h = new HashMap();
  
  public chh()
  {
    this("default");
  }
  
  private chh(chp paramchp, String paramString)
  {
    this(paramchp, paramString, chm.a);
  }
  
  private chh(chp paramchp, String paramString, chm paramchm)
  {
    d = paramchp;
    c = paramString;
    e = paramchm;
  }
  
  private chh(String paramString)
  {
    this(chp.b, paramString);
  }
  
  private chl a(Class<?> paramClass)
  {
    return (chl)b.get(paramClass);
  }
  
  private void a()
  {
    if (((Boolean)g.get()).booleanValue()) {
      return;
    }
    g.set(Boolean.valueOf(true));
    try
    {
      for (;;)
      {
        chi localchi = (chi)((ConcurrentLinkedQueue)f.get()).poll();
        if (localchi == null) {
          break;
        }
        if (b.a()) {
          b(a, b);
        }
      }
    }
    finally
    {
      g.set(Boolean.valueOf(false));
    }
  }
  
  private static void a(chk paramchk, chl paramchl)
  {
    Object localObject1 = null;
    try
    {
      Object localObject2 = paramchl.c();
      paramchl = (chl)localObject2;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;)
      {
        a("Producer " + paramchl + " threw an exception.", localInvocationTargetException);
        paramchl = (chl)localObject1;
      }
      b(paramchl, paramchk);
    }
    if (paramchl == null) {
      return;
    }
  }
  
  private void a(Object paramObject, chk paramchk)
  {
    ((ConcurrentLinkedQueue)f.get()).offer(new chi(paramObject, paramchk));
  }
  
  private static void a(String paramString, InvocationTargetException paramInvocationTargetException)
  {
    Throwable localThrowable = paramInvocationTargetException.getCause();
    if (localThrowable != null) {
      throw new RuntimeException(paramString + ": " + localThrowable.getMessage(), localThrowable);
    }
    throw new RuntimeException(paramString + ": " + paramInvocationTargetException.getMessage(), paramInvocationTargetException);
  }
  
  private Set<chk> b(Class<?> paramClass)
  {
    return (Set)a.get(paramClass);
  }
  
  private static void b(Object paramObject, chk paramchk)
  {
    try
    {
      paramchk.a(paramObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      a("Could not dispatch event: " + paramObject.getClass() + " to handler " + paramchk, localInvocationTargetException);
    }
  }
  
  private Set<Class<?>> c(Class<?> paramClass)
  {
    Set localSet2 = (Set)h.get(paramClass);
    Set localSet1 = localSet2;
    if (localSet2 == null)
    {
      localSet1 = d(paramClass);
      h.put(paramClass, localSet1);
    }
    return localSet1;
  }
  
  private static Set<Class<?>> d(Class<?> paramClass)
  {
    LinkedList localLinkedList = new LinkedList();
    HashSet localHashSet = new HashSet();
    localLinkedList.add(paramClass);
    while (!localLinkedList.isEmpty())
    {
      paramClass = (Class)localLinkedList.remove(0);
      localHashSet.add(paramClass);
      paramClass = paramClass.getSuperclass();
      if (paramClass != null) {
        localLinkedList.add(paramClass);
      }
    }
    return localHashSet;
  }
  
  public final void a(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("Object to register must not be null.");
    }
    d.a(this);
    Object localObject1 = e.a(paramObject);
    Object localObject2 = ((Map)localObject1).keySet().iterator();
    Object localObject5;
    while (((Iterator)localObject2).hasNext())
    {
      localObject4 = (Class)((Iterator)localObject2).next();
      localObject3 = (chl)((Map)localObject1).get(localObject4);
      localObject5 = (chl)b.putIfAbsent(localObject4, localObject3);
      if (localObject5 != null) {
        throw new IllegalArgumentException("Producer method for type " + localObject4 + " found on type " + a.getClass() + ", but already registered by type " + a.getClass() + ".");
      }
      localObject4 = (Set)a.get(localObject4);
      if ((localObject4 != null) && (!((Set)localObject4).isEmpty()))
      {
        localObject4 = ((Set)localObject4).iterator();
        while (((Iterator)localObject4).hasNext()) {
          a((chk)((Iterator)localObject4).next(), (chl)localObject3);
        }
      }
    }
    Object localObject3 = e.b(paramObject);
    Object localObject4 = ((Map)localObject3).keySet().iterator();
    while (((Iterator)localObject4).hasNext())
    {
      localObject5 = (Class)((Iterator)localObject4).next();
      localObject1 = (Set)a.get(localObject5);
      paramObject = localObject1;
      if (localObject1 == null)
      {
        localObject1 = new CopyOnWriteArraySet();
        localObject2 = (Set)a.putIfAbsent(localObject5, localObject1);
        paramObject = localObject2;
        if (localObject2 == null) {
          paramObject = localObject1;
        }
      }
      ((Set)paramObject).addAll((Set)((Map)localObject3).get(localObject5));
    }
    paramObject = ((Map)localObject3).entrySet().iterator();
    label484:
    while (((Iterator)paramObject).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)paramObject).next();
      localObject1 = (Class)((Map.Entry)localObject2).getKey();
      localObject1 = (chl)b.get(localObject1);
      if ((localObject1 != null) && (((chl)localObject1).a()))
      {
        localObject2 = ((Set)((Map.Entry)localObject2).getValue()).iterator();
        for (;;)
        {
          if (!((Iterator)localObject2).hasNext()) {
            break label484;
          }
          localObject3 = (chk)((Iterator)localObject2).next();
          if (!((chl)localObject1).a()) {
            break;
          }
          if (((chk)localObject3).a()) {
            a((chk)localObject3, (chl)localObject1);
          }
        }
      }
    }
  }
  
  public final void b(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("Object to unregister must not be null.");
    }
    d.a(this);
    Iterator localIterator = e.a(paramObject).entrySet().iterator();
    Object localObject3;
    Object localObject1;
    Object localObject2;
    while (localIterator.hasNext())
    {
      localObject3 = (Map.Entry)localIterator.next();
      localObject1 = (Class)((Map.Entry)localObject3).getKey();
      localObject2 = a((Class)localObject1);
      localObject3 = (chl)((Map.Entry)localObject3).getValue();
      if ((localObject3 == null) || (!((chl)localObject3).equals(localObject2))) {
        throw new IllegalArgumentException("Missing event producer for an annotated method. Is " + paramObject.getClass() + " registered?");
      }
      ((chl)b.remove(localObject1)).b();
    }
    localIterator = e.b(paramObject).entrySet().iterator();
    while (localIterator.hasNext())
    {
      localObject2 = (Map.Entry)localIterator.next();
      localObject1 = b((Class)((Map.Entry)localObject2).getKey());
      localObject2 = (Collection)((Map.Entry)localObject2).getValue();
      if ((localObject1 == null) || (!((Set)localObject1).containsAll((Collection)localObject2))) {
        throw new IllegalArgumentException("Missing event handler for an annotated method. Is " + paramObject.getClass() + " registered?");
      }
      localObject3 = ((Set)localObject1).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        chk localchk = (chk)((Iterator)localObject3).next();
        if (((Collection)localObject2).contains(localchk)) {
          localchk.b();
        }
      }
      ((Set)localObject1).removeAll((Collection)localObject2);
    }
  }
  
  public void c(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("Event to post must not be null.");
    }
    d.a(this);
    Iterator localIterator = c(paramObject.getClass()).iterator();
    int i;
    for (int j = 0; localIterator.hasNext(); j = i)
    {
      Object localObject = b((Class)localIterator.next());
      i = j;
      if (localObject != null)
      {
        i = j;
        if (!((Set)localObject).isEmpty())
        {
          j = 1;
          localObject = ((Set)localObject).iterator();
          for (;;)
          {
            i = j;
            if (!((Iterator)localObject).hasNext()) {
              break;
            }
            a(paramObject, (chk)((Iterator)localObject).next());
          }
        }
      }
    }
    if ((j == 0) && (!(paramObject instanceof chj))) {
      c(new chj(this, paramObject));
    }
    a();
  }
  
  public String toString()
  {
    return "[Bus \"" + c + "\"]";
  }
}

/* Location:
 * Qualified Name:     chh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */