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

public final class kog
{
  private final Map<koi, Map<String, koe>> a = new ArrayMap();
  private final List<koe> b = new ArrayList();
  private final Map<koi, Set<String>> c = new ArrayMap();
  
  public static kog a()
  {
    return koh.a();
  }
  
  private void a(String paramString, koi paramkoi)
  {
    Set localSet = (Set)c.get(paramkoi);
    Object localObject = localSet;
    if (localSet == null)
    {
      localObject = new HashSet();
      c.put(paramkoi, localObject);
    }
    ((Set)localObject).add(paramString);
    paramkoi = (Map)a.get(paramkoi);
    if (paramkoi != null)
    {
      paramkoi = paramkoi.values().iterator();
      while (paramkoi.hasNext()) {
        a((koe)paramkoi.next(), paramString);
      }
    }
  }
  
  private void a(koe paramkoe)
  {
    Object localObject = (Set)c.get(paramkoe.d());
    if (localObject == null) {}
    for (;;)
    {
      return;
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        a(paramkoe, (String)((Iterator)localObject).next());
      }
    }
  }
  
  private static void a(koe paramkoe, String paramString)
  {
    paramkoe.a(paramString);
  }
  
  private List<koe> c(koi paramkoi)
  {
    if ((Map)a.get(paramkoi) == null) {
      return Collections.emptyList();
    }
    return kcz.a(((Map)a.remove(paramkoi)).values());
  }
  
  private koe c(koi paramkoi, String paramString)
  {
    paramkoi = (Map)a.get(paramkoi);
    if (paramkoi == null) {
      return null;
    }
    return (koe)paramkoi.get(paramString);
  }
  
  private koe d(koi paramkoi, String paramString)
  {
    Map localMap = (Map)a.get(paramkoi);
    if (localMap == null) {
      paramString = null;
    }
    koe localkoe;
    do
    {
      return paramString;
      localkoe = (koe)localMap.remove(paramString);
      paramString = localkoe;
    } while (!localMap.isEmpty());
    a.remove(paramkoi);
    return localkoe;
  }
  
  public final String a(int paramInt, koi paramkoi)
  {
    try
    {
      koe localkoe = new koe(paramkoi, paramInt, new kok());
      localkoe.a();
      a(localkoe);
      Map localMap = (Map)a.get(paramkoi);
      Object localObject = localMap;
      if (localMap == null)
      {
        localObject = new ArrayMap();
        a.put(paramkoi, localObject);
      }
      if (paramInt == koj.a) {
        ((Map)localObject).clear();
      }
      ((Map)localObject).put(localkoe.c(), localkoe);
      paramkoi = localkoe.c();
      return paramkoi;
    }
    finally {}
  }
  
  public final void a(String paramString, koi[] paramArrayOfkoi)
  {
    try
    {
      int j = paramArrayOfkoi.length;
      int i = 0;
      while (i < j)
      {
        a(paramString, paramArrayOfkoi[i]);
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public final void a(koi paramkoi)
  {
    try
    {
      c(paramkoi);
      return;
    }
    finally
    {
      paramkoi = finally;
      throw paramkoi;
    }
  }
  
  public final void a(koi paramkoi, String paramString)
  {
    try
    {
      d(paramkoi, paramString);
      return;
    }
    finally
    {
      paramkoi = finally;
      throw paramkoi;
    }
  }
  
  public final void a(koi paramkoi, String paramString1, String paramString2, Object paramObject)
  {
    try
    {
      paramkoi = c(paramkoi, paramString1);
      if (paramkoi != null) {
        paramkoi.a(paramString2, paramObject);
      }
      return;
    }
    finally {}
  }
  
  public final void a(kof... paramVarArgs)
  {
    try
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        koe localkoe = (koe)localIterator.next();
        int j = paramVarArgs.length;
        int i = 0;
        while (i < j)
        {
          paramVarArgs[i].a(localkoe.e());
          i += 1;
        }
      }
      b.clear();
      return;
    }
    finally {}
  }
  
  public final void a(koi... paramVarArgs)
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
  
  public final long b(koi paramkoi, String paramString)
  {
    long l = -1L;
    try
    {
      paramkoi = d(paramkoi, paramString);
      if (paramkoi != null)
      {
        paramkoi.b();
        l = paramkoi.e().getDuration();
        b.add(paramkoi);
      }
      return l;
    }
    finally {}
  }
  
  public final List<Long> b(koi paramkoi)
  {
    ArrayList localArrayList;
    try
    {
      localArrayList = new ArrayList();
      paramkoi = c(paramkoi).iterator();
      while (paramkoi.hasNext())
      {
        koe localkoe = (koe)paramkoi.next();
        localkoe.b();
        localArrayList.add(Long.valueOf(localkoe.e().getDuration()));
        b.add(localkoe);
      }
    }
    finally {}
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     kog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */