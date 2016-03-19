import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.Date;
import java.util.HashSet;

@apl
public final class amv
{
  private static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return kp.a;
    case 2: 
      return kp.c;
    }
    return kp.b;
  }
  
  public static int a(ko paramko)
  {
    switch (amv.1.b[paramko.ordinal()])
    {
    default: 
      return 0;
    case 2: 
      return 1;
    case 3: 
      return 2;
    }
    return 3;
  }
  
  public static kq a(AdSizeParcel paramAdSizeParcel)
  {
    int i = 0;
    kq[] arrayOfkq = new kq[6];
    arrayOfkq[0] = kq.a;
    arrayOfkq[1] = kq.b;
    arrayOfkq[2] = kq.c;
    arrayOfkq[3] = kq.d;
    arrayOfkq[4] = kq.e;
    arrayOfkq[5] = kq.f;
    while (i < 6)
    {
      if ((arrayOfkq[i].a() == f) && (arrayOfkq[i].b() == c)) {
        return arrayOfkq[i];
      }
      i += 1;
    }
    return new kq(uu.a(f, c, b));
  }
  
  public static le a(AdRequestParcel paramAdRequestParcel)
  {
    if (e != null) {}
    for (HashSet localHashSet = new HashSet(e);; localHashSet = null) {
      return new le(new Date(b), a(d), localHashSet, f, k);
    }
  }
}

/* Location:
 * Qualified Name:     amv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */