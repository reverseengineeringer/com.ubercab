package butterknife.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class ViewInjection
{
  private final int id;
  private final LinkedHashMap<ListenerClass, Map<ListenerMethod, Set<ListenerBinding>>> listenerBindings = new LinkedHashMap();
  private final Set<ViewBinding> viewBindings = new LinkedHashSet();
  
  ViewInjection(int paramInt)
  {
    id = paramInt;
  }
  
  public final void addListenerBinding(ListenerClass paramListenerClass, ListenerMethod paramListenerMethod, ListenerBinding paramListenerBinding)
  {
    Object localObject1 = (Map)listenerBindings.get(paramListenerClass);
    if (localObject1 == null)
    {
      localObject1 = new LinkedHashMap();
      listenerBindings.put(paramListenerClass, localObject1);
    }
    for (paramListenerClass = null;; paramListenerClass = (Set)((Map)localObject1).get(paramListenerMethod))
    {
      Object localObject2 = paramListenerClass;
      if (paramListenerClass == null)
      {
        localObject2 = new LinkedHashSet();
        ((Map)localObject1).put(paramListenerMethod, localObject2);
      }
      ((Set)localObject2).add(paramListenerBinding);
      return;
    }
  }
  
  public final void addViewBinding(ViewBinding paramViewBinding)
  {
    viewBindings.add(paramViewBinding);
  }
  
  public final int getId()
  {
    return id;
  }
  
  public final Map<ListenerClass, Map<ListenerMethod, Set<ListenerBinding>>> getListenerBindings()
  {
    return listenerBindings;
  }
  
  public final List<Binding> getRequiredBindings()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator1 = viewBindings.iterator();
    Object localObject;
    while (localIterator1.hasNext())
    {
      localObject = (ViewBinding)localIterator1.next();
      if (((ViewBinding)localObject).isRequired()) {
        localArrayList.add(localObject);
      }
    }
    localIterator1 = listenerBindings.values().iterator();
    if (localIterator1.hasNext())
    {
      localObject = ((Map)localIterator1.next()).values().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Iterator localIterator2 = ((Set)((Iterator)localObject).next()).iterator();
        while (localIterator2.hasNext())
        {
          ListenerBinding localListenerBinding = (ListenerBinding)localIterator2.next();
          if (localListenerBinding.isRequired()) {
            localArrayList.add(localListenerBinding);
          }
        }
      }
    }
    return localArrayList;
  }
  
  public final Collection<ViewBinding> getViewBindings()
  {
    return viewBindings;
  }
  
  public final boolean hasListenerBinding(ListenerClass paramListenerClass, ListenerMethod paramListenerMethod)
  {
    paramListenerClass = (Map)listenerBindings.get(paramListenerClass);
    return (paramListenerClass != null) && (paramListenerClass.containsKey(paramListenerMethod));
  }
}

/* Location:
 * Qualified Name:     butterknife.internal.ViewInjection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */