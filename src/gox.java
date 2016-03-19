import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.TripPendingRating;

public final class gox
{
  private final jsg a;
  private final ife b;
  private final gop c;
  private final gpd d;
  
  public gox(jsg paramjsg, ife paramife, gop paramgop, gpd paramgpd)
  {
    a = paramjsg;
    b = paramife;
    c = paramgop;
    d = paramgpd;
  }
  
  private boolean b()
  {
    if (b.a(dux.ai)) {}
    label67:
    for (;;)
    {
      return false;
      Object localObject = a.d();
      if (localObject == null) {}
      for (localObject = null;; localObject = ((ClientStatus)localObject).getTripPendingRating())
      {
        if (localObject == null) {
          break label67;
        }
        localObject = ((TripPendingRating)localObject).getMarketplace();
        if ((localObject == null) || (!((String)localObject).equals("eats"))) {
          break;
        }
        return true;
      }
    }
  }
  
  public final void a()
  {
    d.c();
  }
  
  @Deprecated
  public final void a(gcm paramgcm)
  {
    d.a(paramgcm);
  }
  
  public final void a(gph paramgph)
  {
    if (b())
    {
      c.a();
      return;
    }
    d.a(paramgph);
  }
}

/* Location:
 * Qualified Name:     gox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */