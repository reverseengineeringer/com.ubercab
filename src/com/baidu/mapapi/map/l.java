package com.baidu.mapapi.map;

import android.graphics.Point;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

class l<T extends l.a>
{
  private final f a;
  private final int b;
  private List<T> c;
  private List<l<T>> d = null;
  
  private l(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, int paramInt)
  {
    this(new f(paramDouble1, paramDouble2, paramDouble3, paramDouble4), paramInt);
  }
  
  public l(f paramf)
  {
    this(paramf, 0);
  }
  
  private l(f paramf, int paramInt)
  {
    a = paramf;
    b = paramInt;
  }
  
  private void a()
  {
    d = new ArrayList(4);
    d.add(new l(a.a, a.e, a.b, a.f, b + 1));
    d.add(new l(a.e, a.c, a.b, a.f, b + 1));
    d.add(new l(a.a, a.e, a.f, a.d, b + 1));
    d.add(new l(a.e, a.c, a.f, a.d, b + 1));
    Object localObject = c;
    c = null;
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      l.a locala = (l.a)((Iterator)localObject).next();
      a(ax, ay, locala);
    }
  }
  
  private void a(double paramDouble1, double paramDouble2, T paramT)
  {
    if (d != null) {
      if (paramDouble2 < a.f) {
        if (paramDouble1 < a.e) {
          ((l)d.get(0)).a(paramDouble1, paramDouble2, paramT);
        }
      }
    }
    do
    {
      return;
      ((l)d.get(1)).a(paramDouble1, paramDouble2, paramT);
      return;
      if (paramDouble1 < a.e)
      {
        ((l)d.get(2)).a(paramDouble1, paramDouble2, paramT);
        return;
      }
      ((l)d.get(3)).a(paramDouble1, paramDouble2, paramT);
      return;
      if (c == null) {
        c = new ArrayList();
      }
      c.add(paramT);
    } while ((c.size() <= 40) || (b >= 40));
    a();
  }
  
  private void a(f paramf, Collection<T> paramCollection)
  {
    if (!a.a(paramf)) {}
    for (;;)
    {
      return;
      Iterator localIterator;
      if (d != null)
      {
        localIterator = d.iterator();
        while (localIterator.hasNext()) {
          ((l)localIterator.next()).a(paramf, paramCollection);
        }
      }
      else if (c != null)
      {
        if (paramf.b(a))
        {
          paramCollection.addAll(c);
          return;
        }
        localIterator = c.iterator();
        while (localIterator.hasNext())
        {
          l.a locala = (l.a)localIterator.next();
          if (paramf.a(locala.a())) {
            paramCollection.add(locala);
          }
        }
      }
    }
  }
  
  public Collection<T> a(f paramf)
  {
    ArrayList localArrayList = new ArrayList();
    a(paramf, localArrayList);
    return localArrayList;
  }
  
  public void a(T paramT)
  {
    Point localPoint = paramT.a();
    if (a.a(x, y)) {
      a(x, y, paramT);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */