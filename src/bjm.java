import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.EventParams;
import java.util.Iterator;
import java.util.Set;

public final class bjm
{
  final String a;
  final String b;
  final String c;
  final long d;
  final long e;
  final EventParams f;
  
  private bjm(bko parambko, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, EventParams paramEventParams)
  {
    abs.a(paramString2);
    abs.a(paramString3);
    abs.a(paramEventParams);
    a = paramString2;
    b = paramString3;
    paramString2 = paramString1;
    if (TextUtils.isEmpty(paramString1)) {
      paramString2 = null;
    }
    c = paramString2;
    d = paramLong1;
    e = paramLong2;
    if ((e != 0L) && (e > d)) {
      parambko.f().c().a("Event created with reverse previous/current timestamps");
    }
    f = paramEventParams;
  }
  
  bjm(bko parambko, String paramString1, String paramString2, String paramString3, long paramLong, Bundle paramBundle)
  {
    abs.a(paramString2);
    abs.a(paramString3);
    a = paramString2;
    b = paramString3;
    paramString2 = paramString1;
    if (TextUtils.isEmpty(paramString1)) {
      paramString2 = null;
    }
    c = paramString2;
    d = paramLong;
    e = 0L;
    if ((e != 0L) && (e > d)) {
      parambko.f().c().a("Event created with reverse previous/current timestamps");
    }
    f = a(parambko, paramBundle);
  }
  
  private static EventParams a(bko parambko, Bundle paramBundle)
  {
    if ((paramBundle != null) && (!paramBundle.isEmpty()))
    {
      paramBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str == null)
        {
          localIterator.remove();
        }
        else
        {
          parambko.n();
          Object localObject = bjc.a(str, paramBundle.get(str));
          if (localObject == null) {
            localIterator.remove();
          } else {
            parambko.n().a(paramBundle, str, localObject);
          }
        }
      }
      return new EventParams(paramBundle);
    }
    return new EventParams(new Bundle());
  }
  
  final bjm a(bko parambko, long paramLong)
  {
    return new bjm(parambko, c, a, b, d, paramLong, f);
  }
  
  public final String toString()
  {
    return "Event{appId='" + a + '\'' + ", name='" + b + '\'' + ", params=" + f + '}';
  }
}

/* Location:
 * Qualified Name:     bjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */