package com.baidu.android.pushservice.a.a;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class h$c
  implements h.b
{
  public String a(Map<String, h.a> paramMap)
  {
    Object localObject2 = null;
    Iterator localIterator = paramMap.keySet().iterator();
    Object localObject1 = null;
    Object localObject3;
    Object localObject4;
    if (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      h.a locala = (h.a)paramMap.get(str);
      localObject3 = str;
      localObject4 = locala;
      if (localObject1 != null)
      {
        if (c >= c) {
          break label96;
        }
        localObject4 = locala;
        localObject3 = str;
      }
    }
    for (;;)
    {
      localObject2 = localObject3;
      localObject1 = localObject4;
      break;
      return (String)localObject2;
      label96:
      localObject3 = localObject2;
      localObject4 = localObject1;
    }
  }
  
  public void a(h.a parama)
  {
    b += 1;
    c = System.currentTimeMillis();
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.a.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */