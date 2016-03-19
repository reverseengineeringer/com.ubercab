import android.support.v4.util.ArrayMap;
import com.ubercab.monitoring.deprecated.model.TraceData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class ijw
{
  private final Map<ijy, Map<String, iju>> a = new ArrayMap();
  private final List<iju> b = new ArrayList();
  private final Map<ijy, Set<String>> c = new ArrayMap();
  
  public static ijw a()
  {
    return ijx.a();
  }
  
  private void a(iju paramiju)
  {
    Object localObject = (Set)c.get(paramiju.d());
    if (localObject == null) {}
    for (;;)
    {
      return;
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        a(paramiju, (String)((Iterator)localObject).next());
      }
    }
  }
  
  private static void a(iju paramiju, String paramString)
  {
    paramiju.a(paramString);
  }
  
  private void a(String paramString, ijy paramijy)
  {
    Set localSet = (Set)c.get(paramijy);
    Object localObject = localSet;
    if (localSet == null)
    {
      localObject = new HashSet();
      c.put(paramijy, localObject);
    }
    ((Set)localObject).add(paramString);
    paramijy = (Map)a.get(paramijy);
    if (paramijy != null)
    {
      paramijy = paramijy.values().iterator();
      while (paramijy.hasNext()) {
        a((iju)paramijy.next(), paramString);
      }
    }
  }
  
  private iju c(ijy paramijy, String paramString)
  {
    paramijy = (Map)a.get(paramijy);
    if (paramijy == null) {
      return null;
    }
    return (iju)paramijy.get(paramString);
  }
  
  private List<iju> c(ijy paramijy)
  {
    if ((Map)a.get(paramijy) == null) {
      return Collections.emptyList();
    }
    return iap.a(((Map)a.remove(paramijy)).values());
  }
  
  private iju d(ijy paramijy, String paramString)
  {
    Map localMap = (Map)a.get(paramijy);
    if (localMap == null) {
      paramString = null;
    }
    iju localiju;
    do
    {
      return paramString;
      localiju = (iju)localMap.remove(paramString);
      paramString = localiju;
    } while (!localMap.isEmpty());
    a.remove(paramijy);
    return localiju;
  }
  
  public final String a(int paramInt, ijy paramijy)
  {
    try
    {
      iju localiju = new iju(paramijy, paramInt, new ika());
      localiju.a();
      a(localiju);
      Map localMap = (Map)a.get(paramijy);
      Object localObject = localMap;
      if (localMap == null)
      {
        localObject = new ArrayMap();
        a.put(paramijy, localObject);
      }
      if (paramInt == ijz.a) {
        ((Map)localObject).clear();
      }
      ((Map)localObject).put(localiju.c(), localiju);
      paramijy = localiju.c();
      return paramijy;
    }
    finally {}
  }
  
  public final void a(ijv paramijv)
  {
    try
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        paramijv.a(((iju)localIterator.next()).e());
      }
      b.clear();
    }
    finally {}
  }
  
  public final void a(ijy paramijy)
  {
    try
    {
      c(paramijy);
      return;
    }
    finally
    {
      paramijy = finally;
      throw paramijy;
    }
  }
  
  public final void a(ijy paramijy, String paramString)
  {
    try
    {
      d(paramijy, paramString);
      return;
    }
    finally
    {
      paramijy = finally;
      throw paramijy;
    }
  }
  
  public final void a(ijy paramijy, String paramString1, String paramString2, Object paramObject)
  {
    try
    {
      paramijy = c(paramijy, paramString1);
      if (paramijy != null) {
        paramijy.a(paramString2, paramObject);
      }
      return;
    }
    finally {}
  }
  
  public final void a(String paramString, ijy[] paramArrayOfijy)
  {
    try
    {
      int j = paramArrayOfijy.length;
      int i = 0;
      while (i < j)
      {
        a(paramString, paramArrayOfijy[i]);
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public final void a(ijy... paramVarArgs)
  {
    try
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        a(paramVarArgs[i]);
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public final long b(ijy paramijy, String paramString)
  {
    long l = -1L;
    try
    {
      paramijy = d(paramijy, paramString);
      if (paramijy != null)
      {
        paramijy.b();
        l = paramijy.e().getDuration();
        b.add(paramijy);
      }
      return l;
    }
    finally {}
  }
  
  public final List<Long> b(ijy paramijy)
  {
    ArrayList localArrayList;
    try
    {
      localArrayList = new ArrayList();
      paramijy = c(paramijy).iterator();
      while (paramijy.hasNext())
      {
        iju localiju = (iju)paramijy.next();
        localiju.b();
        localArrayList.add(Long.valueOf(localiju.e().getDuration()));
        b.add(localiju);
      }
    }
    finally {}
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     ijw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */