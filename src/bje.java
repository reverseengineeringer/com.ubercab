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

final class bje
  extends bks
{
  bje(bko parambko)
  {
    super(parambko);
  }
  
  private Boolean a(avj paramavj, avv paramavv, long paramLong)
  {
    if (e != null)
    {
      localObject1 = new bke(e).a(paramLong);
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
    paramavj = c;
    j = paramavj.length;
    i = 0;
    while (i < j)
    {
      localObject2 = paramavj[i];
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
        localObject2 = new bke(b).a(((Long)localObject4).longValue());
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
        localObject2 = new bke(b).a(((Float)localObject4).floatValue());
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
        localObject2 = new bix(a).a((String)localObject4);
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
  
  private Boolean a(avm paramavm, awa paramawa)
  {
    paramavm = c;
    if (paramavm == null)
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
      return new bke(b).a(d.longValue());
    }
    if (e != null)
    {
      if (b == null)
      {
        s().c().a("No number filter for float property. property", b);
        return null;
      }
      return new bke(b).a(e.floatValue());
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
        bke localbke = new bke(b);
        if (!b.b.booleanValue())
        {
          if (a(c)) {
            try
            {
              paramavm = localbke.a(Long.parseLong(c));
              return paramavm;
            }
            catch (NumberFormatException paramavm)
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
              return localbke.a(f);
            }
            s().c().a("User property value exceeded Float value range. property, value", b, c);
            return null;
          }
          catch (NumberFormatException paramavm)
          {
            s().c().a("User property value exceeded Float value range. property, value", b, c);
            return null;
          }
        }
        s().c().a("Invalid user property value for Float number filter. property, value", b, c);
        return null;
      }
      return new bix(a).a(c);
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
  
  final void a(String paramString, avi[] paramArrayOfavi)
  {
    n().a(paramString, paramArrayOfavi);
  }
  
  final avu[] a(String paramString, avv[] paramArrayOfavv, awa[] paramArrayOfawa)
  {
    abs.a(paramString);
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
    if (paramArrayOfavv != null)
    {
      localArrayMap4 = new ArrayMap();
      k = paramArrayOfavv.length;
      i = 0;
      if (i < k)
      {
        localObject5 = paramArrayOfavv[i];
        localObject1 = n().a(paramString, b);
        if (localObject1 == null)
        {
          s().c().a("Event aggregate wasn't created during raw event logging. event", b);
          localObject1 = new bjn(paramString, b, 1L, 1L, c.longValue());
          n().a((bjn)localObject1);
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
            localObject1 = ((bjn)localObject1).a();
            break;
          }
          localObject2 = (avu)localArrayMap1.get(Integer.valueOf(m));
          if (localObject2 != null) {
            break label1812;
          }
          localObject2 = new avu();
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
            localObject6 = (avj)((Iterator)localObject2).next();
            if (s().a(2))
            {
              s().z().a("Evaluating filter. audience, filter, event", Integer.valueOf(m), a, b);
              s().z().a("Filter definition", localObject6);
            }
            if (a.intValue() > 256)
            {
              s().c().a("Invalid event filter ID > 256. id", a);
              continue;
              c = ((avz)localObject7);
              j = 0;
              while (j < b.length * 64)
              {
                if (bjc.a(b, j))
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
              localObject7 = a((avj)localObject6, (avv)localObject5, l);
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
          if (paramArrayOfawa != null)
          {
            localArrayMap4 = new ArrayMap();
            k = paramArrayOfawa.length;
            i = 0;
            if (i < k)
            {
              localObject5 = paramArrayOfawa[i];
              paramArrayOfavv = (Map)localArrayMap4.get(b);
              if (paramArrayOfavv != null) {
                break label1806;
              }
              localObject1 = n().e(paramString, b);
              paramArrayOfavv = (avv[])localObject1;
              if (localObject1 == null) {
                paramArrayOfavv = new ArrayMap();
              }
              localArrayMap4.put(b, paramArrayOfavv);
            }
          }
          for (;;)
          {
            s().z().a("Found audiences. property, audience count", b, Integer.valueOf(paramArrayOfavv.size()));
            localIterator = paramArrayOfavv.keySet().iterator();
            while (localIterator.hasNext())
            {
              m = ((Integer)localIterator.next()).intValue();
              if (localHashSet.contains(Integer.valueOf(m)))
              {
                s().z().a("Skipping failed audience ID", Integer.valueOf(m));
              }
              else
              {
                localObject3 = (avu)localArrayMap1.get(Integer.valueOf(m));
                if (localObject3 != null) {
                  break label1803;
                }
                localObject3 = new avu();
                localArrayMap1.put(Integer.valueOf(m), localObject3);
                d = Boolean.valueOf(false);
              }
            }
            for (;;)
            {
              localObject6 = (List)paramArrayOfavv.get(Integer.valueOf(m));
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
                localObject4 = (avm)((Iterator)localObject3).next();
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
                  c = ((avz)localObject4);
                  j = 0;
                  while (j < b.length * 64)
                  {
                    if (bjc.a(b, j))
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
                  localObject6 = a((avm)localObject4, (awa)localObject5);
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
              paramArrayOfawa = new avu[localArrayMap2.size()];
              localObject1 = localArrayMap2.keySet().iterator();
              i = 0;
              while (((Iterator)localObject1).hasNext())
              {
                j = ((Integer)((Iterator)localObject1).next()).intValue();
                if (!localHashSet.contains(Integer.valueOf(j)))
                {
                  paramArrayOfavv = (avu)localArrayMap1.get(Integer.valueOf(j));
                  if (paramArrayOfavv != null) {
                    break label1800;
                  }
                  paramArrayOfavv = new avu();
                }
              }
              for (;;)
              {
                paramArrayOfawa[i] = paramArrayOfavv;
                a = Integer.valueOf(j);
                b = new avz();
                b.b = bjc.a((BitSet)localArrayMap2.get(Integer.valueOf(j)));
                b.a = bjc.a((BitSet)localArrayMap3.get(Integer.valueOf(j)));
                n().a(paramString, j, b);
                i += 1;
                break;
                return (avu[])Arrays.copyOf(paramArrayOfawa, i);
              }
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     bje
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */