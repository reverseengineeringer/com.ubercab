import android.location.Location;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import java.util.Date;
import java.util.List;
import java.util.Set;

@apl
public final class ams
  implements ue
{
  private final Date a;
  private final int b;
  private final Set<String> c;
  private final boolean d;
  private final Location e;
  private final int f;
  private final NativeAdOptionsParcel g;
  private final List<String> h;
  private final boolean i;
  
  public ams(Date paramDate, int paramInt1, Set<String> paramSet, Location paramLocation, boolean paramBoolean1, int paramInt2, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList, boolean paramBoolean2)
  {
    a = paramDate;
    b = paramInt1;
    c = paramSet;
    e = paramLocation;
    d = paramBoolean1;
    f = paramInt2;
    g = paramNativeAdOptionsParcel;
    h = paramList;
    i = paramBoolean2;
  }
  
  public final Date a()
  {
    return a;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final Set<String> c()
  {
    return c;
  }
  
  public final Location d()
  {
    return e;
  }
  
  public final int e()
  {
    return f;
  }
  
  public final boolean f()
  {
    return d;
  }
  
  public final boolean g()
  {
    return i;
  }
  
  public final ml h()
  {
    if (g == null) {
      return null;
    }
    return new mm().a(g.b).a(g.c).b(g.d).a();
  }
  
  public final boolean i()
  {
    return (h != null) && (h.contains("2"));
  }
  
  public final boolean j()
  {
    return (h != null) && (h.contains("1"));
  }
}

/* Location:
 * Qualified Name:     ams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */