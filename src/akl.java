import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

@apl
final class akl
{
  private final Object[] a;
  private boolean b;
  
  akl(AdRequestParcel paramAdRequestParcel, String paramString, int paramInt)
  {
    a = a(paramAdRequestParcel, paramString, paramInt);
  }
  
  private static String a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Collections.sort(new ArrayList(paramBundle.keySet()));
    Iterator localIterator = paramBundle.keySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject = paramBundle.get((String)localIterator.next());
      if (localObject == null) {
        localObject = "null";
      }
      for (;;)
      {
        localStringBuilder.append((String)localObject);
        break;
        if ((localObject instanceof Bundle)) {
          localObject = a((Bundle)localObject);
        } else {
          localObject = localObject.toString();
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  private static Object[] a(AdRequestParcel paramAdRequestParcel, String paramString, int paramInt)
  {
    HashSet localHashSet = new HashSet(Arrays.asList(((String)agz.af.c()).split(",")));
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString);
    if (localHashSet.contains("networkType")) {
      localArrayList.add(Integer.valueOf(paramInt));
    }
    if (localHashSet.contains("birthday")) {
      localArrayList.add(Long.valueOf(b));
    }
    if (localHashSet.contains("extras")) {
      localArrayList.add(a(c));
    }
    if (localHashSet.contains("gender")) {
      localArrayList.add(Integer.valueOf(d));
    }
    if (localHashSet.contains("keywords"))
    {
      if (e != null) {
        localArrayList.add(e.toString());
      }
    }
    else
    {
      if (localHashSet.contains("isTestDevice")) {
        localArrayList.add(Boolean.valueOf(f));
      }
      if (localHashSet.contains("tagForChildDirectedTreatment")) {
        localArrayList.add(Integer.valueOf(g));
      }
      if (localHashSet.contains("manualImpressionsEnabled")) {
        localArrayList.add(Boolean.valueOf(h));
      }
      if (localHashSet.contains("publisherProvidedId")) {
        localArrayList.add(i);
      }
      if (localHashSet.contains("location"))
      {
        if (k == null) {
          break label447;
        }
        localArrayList.add(k.toString());
      }
      label289:
      if (localHashSet.contains("contentUrl")) {
        localArrayList.add(l);
      }
      if (localHashSet.contains("networkExtras")) {
        localArrayList.add(a(m));
      }
      if (localHashSet.contains("customTargeting")) {
        localArrayList.add(a(n));
      }
      if (localHashSet.contains("categoryExclusions"))
      {
        if (o == null) {
          break label457;
        }
        localArrayList.add(o.toString());
      }
    }
    for (;;)
    {
      if (localHashSet.contains("requestAgent")) {
        localArrayList.add(p);
      }
      if (localHashSet.contains("requestPackage")) {
        localArrayList.add(q);
      }
      return localArrayList.toArray();
      localArrayList.add(null);
      break;
      label447:
      localArrayList.add(null);
      break label289;
      label457:
      localArrayList.add(null);
    }
  }
  
  final void a()
  {
    b = true;
  }
  
  final boolean b()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof akl)) {
      return false;
    }
    paramObject = (akl)paramObject;
    return Arrays.equals(a, a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(a);
  }
  
  public final String toString()
  {
    return "[InterstitialAdPoolKey " + Arrays.toString(a) + "]";
  }
}

/* Location:
 * Qualified Name:     akl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */