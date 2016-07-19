import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

final class bbl
  extends bcz
{
  bbl(bcv parambcv)
  {
    super(parambcv);
  }
  
  private Boolean a(amb paramamb, amn paramamn, long paramLong)
  {
    if (e != null)
    {
      localObject1 = new bcl(e).a(paramLong);
      if (localObject1 == null) {
        return null;
      }
      if (!((Boolean)localObject1).booleanValue()) {
        return Boolean.valueOf(false);
      }
    }
    Object localObject2 = new HashSet();
    Object localObject1 = c;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      localObject3 = localObject1[i];
      if (TextUtils.isEmpty(d))
      {
        s().c().a("null or empty param name in filter. event", b);
        return null;
      }
      ((Set)localObject2).add(d);
      i += 1;
    }
    localObject1 = new ArrayMap();
    Object localObject3 = a;
    j = localObject3.length;
    i = 0;
    Object localObject4;
    if (i < j)
    {
      localObject4 = localObject3[i];
      if (((Set)localObject2).contains(a))
      {
        if (c == null) {
          break label219;
        }
        ((Map)localObject1).put(a, c);
      }
      for (;;)
      {
        i += 1;
        break;
        label219:
        if (d != null)
        {
          ((Map)localObject1).put(a, d);
        }
        else
        {
          if (b == null) {
            break label277;
          }
          ((Map)localObject1).put(a, b);
        }
      }
      label277:
      s().c().a("Unknown value for param. event, param", b, a);
      return null;
    }
    paramamb = c;
    j = paramamb.length;
    i = 0;
    while (i < j)
    {
      localObject2 = paramamb[i];
      localObject3 = d;
      if (TextUtils.isEmpty((CharSequence)localObject3))
      {
        s().c().a("Event has empty param name. event", b);
        return null;
      }
      localObject4 = ((Map)localObject1).get(localObject3);
      if ((localObject4 instanceof Long))
      {
        if (b == null)
        {
          s().c().a("No number filter for long param. event, param", b, localObject3);
          return null;
        }
        localObject2 = new bcl(b).a(((Long)localObject4).longValue());
        if (localObject2 == null) {
          return null;
        }
        if (!((Boolean)localObject2).booleanValue()) {
          return Boolean.valueOf(false);
        }
      }
      else if ((localObject4 instanceof Float))
      {
        if (b == null)
        {
          s().c().a("No number filter for float param. event, param", b, localObject3);
          return null;
        }
        localObject2 = new bcl(b).a(((Float)localObject4).floatValue());
        if (localObject2 == null) {
          return null;
        }
        if (!((Boolean)localObject2).booleanValue()) {
          return Boolean.valueOf(false);
        }
      }
      else if ((localObject4 instanceof String))
      {
        if (a == null)
        {
          s().c().a("No string filter for String param. event, param", b, localObject3);
          return null;
        }
        localObject2 = new bbe(a).a((String)localObject4);
        if (localObject2 == null) {
          return null;
        }
        if (!((Boolean)localObject2).booleanValue()) {
          return Boolean.valueOf(false);
        }
      }
      else
      {
        if (localObject4 == null)
        {
          s().z().a("Missing param for filter. event, param", b, localObject3);
          return Boolean.valueOf(false);
        }
        s().c().a("Unknown param type. event, param", b, localObject3);
        return null;
      }
      i += 1;
    }
    return Boolean.valueOf(true);
  }
  
  private Boolean a(ame paramame, ams paramams)
  {
    paramame = c;
    if (paramame == null)
    {
      s().c().a("Missing property filter. property", b);
      return null;
    }
    if (d != null)
    {
      if (b == null)
      {
        s().c().a("No number filter for long property. property", b);
        return null;
      }
      return new bcl(b).a(d.longValue());
    }
    if (e != null)
    {
      if (b == null)
      {
        s().c().a("No number filter for float property. property", b);
        return null;
      }
      return new bcl(b).a(e.floatValue());
    }
    if (c != null)
    {
      if (a == null)
      {
        if (b == null)
        {
          s().c().a("No string or number filter defined. property", b);
          return null;
        }
        bcl localbcl = new bcl(b);
        if (!b.b.booleanValue())
        {
          if (a(c)) {
            try
            {
              paramame = localbcl.a(Long.parseLong(c));
              return paramame;
            }
            catch (NumberFormatException paramame)
            {
              s().c().a("User property value exceeded Long value range. property, value", b, c);
              return null;
            }
          }
          s().c().a("Invalid user property value for Long number filter. property, value", b, c);
          return null;
        }
        if (b(c)) {
          try
          {
            float f = Float.parseFloat(c);
            if (!Float.isInfinite(f)) {
              return localbcl.a(f);
            }
            s().c().a("User property value exceeded Float value range. property, value", b, c);
            return null;
          }
          catch (NumberFormatException paramame)
          {
            s().c().a("User property value exceeded Float value range. property, value", b, c);
            return null;
          }
        }
        s().c().a("Invalid user property value for Float number filter. property, value", b, c);
        return null;
      }
      return new bbe(a).a(c);
    }
    s().c().a("User property has no value, property", b);
    return null;
  }
  
  private static boolean a(String paramString)
  {
    return Pattern.matches("[+-]?[0-9]+", paramString);
  }
  
  private static boolean b(String paramString)
  {
    return Pattern.matches("[+-]?(([0-9]+\\.?)|([0-9]*\\.[0-9]+))", paramString);
  }
  
  protected final void a() {}
  
  final void a(String paramString, ama[] paramArrayOfama)
  {
    n().a(paramString, paramArrayOfama);
  }
  
  final amm[] a(String paramString, amn[] paramArrayOfamn, ams[] paramArrayOfams)
  {
    abe.a(paramString);
    HashSet localHashSet = new HashSet();
    ArrayMap localArrayMap1 = new ArrayMap();
    ArrayMap localArrayMap2 = new ArrayMap();
    ArrayMap localArrayMap3 = new ArrayMap();
    ArrayMap localArrayMap4;
    int k;
    int i;
    Object localObject5;
    Object localObject1;
    long l;
    Object localObject2;
    if (paramArrayOfamn != null)
    {
      localArrayMap4 = new ArrayMap();
      k = paramArrayOfamn.length;
      i = 0;
      if (i < k)
      {
        localObject5 = paramArrayOfamn[i];
        localObject1 = n().a(paramString, b);
        if (localObject1 == null)
        {
          s().c().a("Event aggregate wasn't created during raw event logging. event", b);
          localObject1 = new bbu(paramString, b, 1L, 1L, c.longValue());
          n().a((bbu)localObject1);
          l = c;
          localObject1 = (Map)localArrayMap4.get(b);
          if (localObject1 != null) {
            break label1815;
          }
          localObject2 = n().d(paramString, b);
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new ArrayMap();
          }
          localArrayMap4.put(b, localObject1);
        }
      }
    }
    label264:
    label841:
    label990:
    label1258:
    label1585:
    label1800:
    label1803:
    label1806:
    label1812:
    label1815:
    for (;;)
    {
      s().z().a("Found audiences. event, audience count", b, Integer.valueOf(((Map)localObject1).size()));
      Iterator localIterator = ((Map)localObject1).keySet().iterator();
      int m;
      for (;;)
      {
        if (localIterator.hasNext())
        {
          m = ((Integer)localIterator.next()).intValue();
          if (localHashSet.contains(Integer.valueOf(m)))
          {
            s().z().a("Skipping failed audience ID", Integer.valueOf(m));
            continue;
            localObject1 = ((bbu)localObject1).a();
            break;
          }
          localObject2 = (amm)localArrayMap1.get(Integer.valueOf(m));
          if (localObject2 != null) {
            break label1812;
          }
          localObject2 = new amm();
          localArrayMap1.put(Integer.valueOf(m), localObject2);
          d = Boolean.valueOf(false);
        }
      }
      for (;;)
      {
        Object localObject6 = (List)((Map)localObject1).get(Integer.valueOf(m));
        Object localObject4 = (BitSet)localArrayMap2.get(Integer.valueOf(m));
        Object localObject3 = (BitSet)localArrayMap3.get(Integer.valueOf(m));
        if (localObject4 == null)
        {
          localObject4 = new BitSet();
          localArrayMap2.put(Integer.valueOf(m), localObject4);
          localObject3 = new BitSet();
          localArrayMap3.put(Integer.valueOf(m), localObject3);
        }
        for (;;)
        {
          Object localObject7;
          if ((c == null) && (!d.booleanValue()))
          {
            localObject7 = n().b(paramString, m);
            if (localObject7 == null) {
              d = Boolean.valueOf(true);
            }
          }
          else
          {
            localObject2 = ((List)localObject6).iterator();
          }
          int j;
          for (;;)
          {
            if (!((Iterator)localObject2).hasNext()) {
              break label841;
            }
            localObject6 = (amb)((Iterator)localObject2).next();
            if (s().a(2))
            {
              s().z().a("Evaluating filter. audience, filter, event", Integer.valueOf(m), a, b);
              s().z().a("Filter definition", localObject6);
            }
            if (a.intValue() > 256)
            {
              s().c().a("Invalid event filter ID > 256. id", a);
              continue;
              c = ((amr)localObject7);
              j = 0;
              while (j < b.length * 64)
              {
                if (bbj.a(b, j))
                {
                  s().z().a("Event filter already evaluated true. audience ID, filter ID", Integer.valueOf(m), Integer.valueOf(j));
                  ((BitSet)localObject4).set(j);
                  ((BitSet)localObject3).set(j);
                }
                j += 1;
              }
              break;
            }
            if (!((BitSet)localObject3).get(a.intValue()))
            {
              localObject7 = a((amb)localObject6, (amn)localObject5, l);
              s().z().a("Event filter result", localObject7);
              if (localObject7 == null)
              {
                localHashSet.add(Integer.valueOf(m));
              }
              else
              {
                ((BitSet)localObject3).set(a.intValue());
                if (((Boolean)localObject7).booleanValue()) {
                  ((BitSet)localObject4).set(a.intValue());
                }
              }
            }
          }
          break label264;
          i += 1;
          break;
          if (paramArrayOfams != null)
          {
            localArrayMap4 = new ArrayMap();
            k = paramArrayOfams.length;
            i = 0;
            if (i < k)
            {
              localObject5 = paramArrayOfams[i];
              paramArrayOfamn = (Map)localArrayMap4.get(b);
              if (paramArrayOfamn != null) {
                break label1806;
              }
              localObject1 = n().e(paramString, b);
              paramArrayOfamn = (amn[])localObject1;
              if (localObject1 == null) {
                paramArrayOfamn = new ArrayMap();
              }
              localArrayMap4.put(b, paramArrayOfamn);
            }
          }
          for (;;)
          {
            s().z().a("Found audiences. property, audience count", b, Integer.valueOf(paramArrayOfamn.size()));
            localIterator = paramArrayOfamn.keySet().iterator();
            while (localIterator.hasNext())
            {
              m = ((Integer)localIterator.next()).intValue();
              if (localHashSet.contains(Integer.valueOf(m)))
              {
                s().z().a("Skipping failed audience ID", Integer.valueOf(m));
              }
              else
              {
                localObject3 = (amm)localArrayMap1.get(Integer.valueOf(m));
                if (localObject3 != null) {
                  break label1803;
                }
                localObject3 = new amm();
                localArrayMap1.put(Integer.valueOf(m), localObject3);
                d = Boolean.valueOf(false);
              }
            }
            for (;;)
            {
              localObject6 = (List)paramArrayOfamn.get(Integer.valueOf(m));
              localObject4 = (BitSet)localArrayMap2.get(Integer.valueOf(m));
              localObject2 = (BitSet)localArrayMap3.get(Integer.valueOf(m));
              localObject1 = localObject4;
              if (localObject4 == null)
              {
                localObject1 = new BitSet();
                localArrayMap2.put(Integer.valueOf(m), localObject1);
                localObject2 = new BitSet();
                localArrayMap3.put(Integer.valueOf(m), localObject2);
              }
              if ((c == null) && (!d.booleanValue()))
              {
                localObject4 = n().b(paramString, m);
                if (localObject4 == null) {
                  d = Boolean.valueOf(true);
                }
              }
              else
              {
                localObject3 = ((List)localObject6).iterator();
              }
              for (;;)
              {
                if (!((Iterator)localObject3).hasNext()) {
                  break label1585;
                }
                localObject4 = (ame)((Iterator)localObject3).next();
                if (s().a(2))
                {
                  s().z().a("Evaluating filter. audience, filter, property", Integer.valueOf(m), a, b);
                  s().z().a("Filter definition", localObject4);
                }
                if ((a == null) || (a.intValue() > 256))
                {
                  s().c().a("Invalid property filter ID. id", String.valueOf(a));
                  localHashSet.add(Integer.valueOf(m));
                  break;
                  c = ((amr)localObject4);
                  j = 0;
                  while (j < b.length * 64)
                  {
                    if (bbj.a(b, j))
                    {
                      ((BitSet)localObject1).set(j);
                      ((BitSet)localObject2).set(j);
                    }
                    j += 1;
                  }
                  break label1258;
                }
                if (((BitSet)localObject2).get(a.intValue()))
                {
                  s().z().a("Property filter already evaluated true. audience ID, filter ID", Integer.valueOf(m), a);
                }
                else
                {
                  localObject6 = a((ame)localObject4, (ams)localObject5);
                  s().z().a("Property filter result", localObject6);
                  if (localObject6 == null)
                  {
                    localHashSet.add(Integer.valueOf(m));
                  }
                  else
                  {
                    ((BitSet)localObject2).set(a.intValue());
                    if (((Boolean)localObject6).booleanValue()) {
                      ((BitSet)localObject1).set(a.intValue());
                    }
                  }
                }
              }
              break label990;
              i += 1;
              break;
              paramArrayOfams = new amm[localArrayMap2.size()];
              localObject1 = localArrayMap2.keySet().iterator();
              i = 0;
              while (((Iterator)localObject1).hasNext())
              {
                j = ((Integer)((Iterator)localObject1).next()).intValue();
                if (!localHashSet.contains(Integer.valueOf(j)))
                {
                  paramArrayOfamn = (amm)localArrayMap1.get(Integer.valueOf(j));
                  if (paramArrayOfamn != null) {
                    break label1800;
                  }
                  paramArrayOfamn = new amm();
                }
              }
              for (;;)
              {
                paramArrayOfams[i] = paramArrayOfamn;
                a = Integer.valueOf(j);
                b = new amr();
                b.b = bbj.a((BitSet)localArrayMap2.get(Integer.valueOf(j)));
                b.a = bbj.a((BitSet)localArrayMap3.get(Integer.valueOf(j)));
                n().a(paramString, j, b);
                i += 1;
                break;
                return (amm[])Arrays.copyOf(paramArrayOfams, i);
              }
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     bbl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */