import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;

@Deprecated
public final class eci
  implements kon
{
  private chn a;
  private final cmd b;
  private UberLocation c;
  
  public eci(chn paramchn, cmd paramcmd)
  {
    a = paramchn;
    b = paramcmd;
  }
  
  public final void a()
  {
    if (a != null) {
      a.a(this);
    }
  }
  
  public final void a(UberLocation paramUberLocation)
  {
    if (paramUberLocation == null) {}
    do
    {
      return;
      c = paramUberLocation;
      if (a != null) {
        a.c(produceLocationEvent());
      }
    } while (b == null);
    b.a(paramUberLocation);
  }
  
  public final void b()
  {
    c = null;
  }
  
  public final UberLocation c()
  {
    try
    {
      UberLocation localUberLocation = c;
      return localUberLocation;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Double d()
  {
    UberLocation localUberLocation = c();
    if ((localUberLocation != null) && (localUberLocation.g() != null)) {
      return Double.valueOf(localUberLocation.g().a());
    }
    return null;
  }
  
  public final Double e()
  {
    UberLocation localUberLocation = c();
    if ((localUberLocation != null) && (localUberLocation.g() != null)) {
      return Double.valueOf(localUberLocation.g().b());
    }
    return null;
  }
  
  public final Float f()
  {
    UberLocation localUberLocation = c();
    if (localUberLocation != null) {
      return Float.valueOf(localUberLocation.c());
    }
    return null;
  }
  
  public final Float g()
  {
    UberLocation localUberLocation = c();
    if (localUberLocation != null) {
      return Float.valueOf(localUberLocation.d());
    }
    return null;
  }
  
  public final Double h()
  {
    UberLocation localUberLocation = c();
    if (localUberLocation != null) {
      return Double.valueOf(localUberLocation.b());
    }
    return null;
  }
  
  public final Float i()
  {
    UberLocation localUberLocation = c();
    if (localUberLocation != null) {
      return Float.valueOf(localUberLocation.a());
    }
    return null;
  }
  
  public final Float j()
  {
    UberLocation localUberLocation = c();
    if (localUberLocation != null) {
      return Float.valueOf(localUberLocation.a());
    }
    return null;
  }
  
  public final Long k()
  {
    UberLocation localUberLocation = c();
    if (localUberLocation != null) {
      return Long.valueOf(localUberLocation.e());
    }
    return null;
  }
  
  @cht
  public final eca produceLocationEvent()
  {
    UberLocation localUberLocation = c;
    if (localUberLocation == null) {
      return null;
    }
    return new eca(localUberLocation);
  }
}

/* Location:
 * Qualified Name:     eci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */