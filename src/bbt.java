import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.EventParams;
import java.util.Iterator;
import java.util.Set;

public final class bbt
{
  final String a;
  final String b;
  final String c;
  final long d;
  final long e;
  final EventParams f;
  
  private bbt(bcv parambcv, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, EventParams paramEventParams)
  {
    abe.a(paramString2);
    abe.a(paramString3);
    abe.a(paramEventParams);
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
      parambcv.f().c().a("Event created with reverse previous/current timestamps");
    }
    f = paramEventParams;
  }
  
  bbt(bcv parambcv, String paramString1, String paramString2, String paramString3, long paramLong, Bundle paramBundle)
  {
    abe.a(paramString2);
    abe.a(paramString3);
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
      parambcv.f().c().a("Event created with reverse previous/current timestamps");
    }
    f = a(parambcv, paramBundle);
  }
  
  private static EventParams a(bcv parambcv, Bundle paramBundle)
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
          parambcv.n();
          Object localObject = bbj.a(str, paramBundle.get(str));
          if (localObject == null) {
            localIterator.remove();
          } else {
            parambcv.n().a(paramBundle, str, localObject);
          }
        }
      }
      return new EventParams(paramBundle);
    }
    return new EventParams(new Bundle());
  }
  
  final bbt a(bcv parambcv, long paramLong)
  {
    return new bbt(parambcv, c, a, b, d, paramLong, f);
  }
  
  public final String toString()
  {
    return "Event{appId='" + a + '\'' + ", name='" + b + '\'' + ", params=" + f + '}';
  }
}

/* Location:
 * Qualified Name:     bbt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */