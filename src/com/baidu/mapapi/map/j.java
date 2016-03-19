package com.baidu.mapapi.map;

import android.graphics.Point;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

class j<T extends j.a>
{
  private final e a;
  private final int b;
  private List<T> c;
  private List<j<T>> d = null;
  
  private j(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, int paramInt)
  {
    this(new e(paramDouble1, paramDouble2, paramDouble3, paramDouble4), paramInt);
  }
  
  public j(e parame)
  {
    this(parame, 0);
  }
  
  private j(e parame, int paramInt)
  {
    a = parame;
    b = paramInt;
  }
  
  private void a()
  {
    d = new ArrayList(4);
    d.add(new j(a.a, a.e, a.b, a.f, b + 1));
    d.add(new j(a.e, a.c, a.b, a.f, b + 1));
    d.add(new j(a.a, a.e, a.f, a.d, b + 1));
    d.add(new j(a.e, a.c, a.f, a.d, b + 1));
    Object localObject = c;
    c = null;
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      j.a locala = (j.a)((Iterator)localObject).next();
      a(ax, ay, locala);
    }
  }
  
  private void a(double paramDouble1, double paramDouble2, T paramT)
  {
    if (d != null) {
      if (paramDouble2 < a.f) {
        if (paramDouble1 < a.e) {
          ((j)d.get(0)).a(paramDouble1, paramDouble2, paramT);
        }
      }
    }
    do
    {
      return;
      ((j)d.get(1)).a(paramDouble1, paramDouble2, paramT);
      return;
      if (paramDouble1 < a.e)
      {
        ((j)d.get(2)).a(paramDouble1, paramDouble2, paramT);
        return;
      }
      ((j)d.get(3)).a(paramDouble1, paramDouble2, paramT);
      return;
      if (c == null) {
        c = new ArrayList();
      }
      c.add(paramT);
    } while ((c.size() <= 40) || (b >= 40));
    a();
  }
  
  private void a(e parame, Collection<T> paramCollection)
  {
    if (!a.a(parame)) {}
    for (;;)
    {
      return;
      Iterator localIterator;
      if (d != null)
      {
        localIterator = d.iterator();
        while (localIterator.hasNext()) {
          ((j)localIterator.next()).a(parame, paramCollection);
        }
      }
      else if (c != null)
      {
        if (parame.b(a))
        {
          paramCollection.addAll(c);
          return;
        }
        localIterator = c.iterator();
        while (localIterator.hasNext())
        {
          j.a locala = (j.a)localIterator.next();
          if (parame.a(locala.a())) {
            paramCollection.add(locala);
          }
        }
      }
    }
  }
  
  public Collection<T> a(e parame)
  {
    ArrayList localArrayList = new ArrayList();
    a(parame, localArrayList);
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
 * Qualified Name:     com.baidu.mapapi.map.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */