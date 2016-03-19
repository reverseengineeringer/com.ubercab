import android.content.Context;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.map.Marker;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.trip.map.layer.pickup.DynamicPickupsWalkingCallout;
import com.ubercab.client.feature.trip.map.layer.pickup.HotspotMarker;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

@Deprecated
public final class hqp
{
  cou a;
  Marker b;
  private final cnv c;
  private final hpu d;
  private final ife e;
  private final coe f;
  private final hkk g;
  private final dtx h;
  private final jon<DynamicPickupsWalkingCallout> i;
  private final List<hqq> j = new ArrayList();
  private final fnz k;
  private HotspotMarker l;
  private boolean m = true;
  private final String n;
  private UberLatLng o;
  
  public hqp(cnv paramcnv, Context paramContext, hpu paramhpu, ife paramife, hkk paramhkk, coe paramcoe, fnz paramfnz, dtx paramdtx)
  {
    c = paramcnv;
    d = ((hpu)iae.a(paramhpu));
    e = paramife;
    f = paramcoe;
    k = paramfnz;
    g = paramhkk;
    h = paramdtx;
    n = paramContext.getString(2131165732);
    i = dwe.a(new hqp.1(this, paramContext));
  }
  
  private void a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2)
  {
    if ((!m) || (a != null) || (paramUberLatLng1 == null) || (paramUberLatLng2 == null)) {
      return;
    }
    a();
    o = paramUberLatLng2;
    a = f.a(new cov().a(Arrays.asList(new UberLatLng[] { paramUberLatLng1, o })).a(k.c()).a(k.a()));
  }
  
  private void b()
  {
    if (o == null) {
      return;
    }
    if (h.c() == null) {}
    for (Object localObject = null; localObject != null; localObject = h.c().getUberLatLng())
    {
      int i1 = (int)Math.round(hkk.a((UberLatLng)localObject, o) / 1000.0D / 5.0D * 60.0D);
      ((DynamicPickupsWalkingCallout)i.a()).c(String.format(n.toUpperCase(), new Object[] { Integer.valueOf(i1) }));
      localObject = j.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((hqq)((Iterator)localObject).next()).a(o, i1);
      }
    }
    if (b != null) {
      b.a();
    }
    localObject = cnv.a(((DynamicPickupsWalkingCallout)i.a()).a());
    b = hpu.a(f, (cnu)localObject, o);
  }
  
  public final void a()
  {
    if (a != null)
    {
      a.b();
      a = null;
    }
    if (l != null)
    {
      l.b();
      l = null;
    }
    if (b != null) {
      b.a();
    }
  }
  
  @Deprecated
  public final void a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2, String paramString1, String paramString2)
  {
    a(paramUberLatLng1, paramUberLatLng2);
    ((DynamicPickupsWalkingCallout)i.a()).b(paramString2);
    ((DynamicPickupsWalkingCallout)i.a()).a(paramString1);
    if (paramString1 != null) {
      b();
    }
  }
  
  public final void a(hqq paramhqq)
  {
    j.add(paramhqq);
  }
  
  public final void b(hqq paramhqq)
  {
    j.remove(paramhqq);
  }
}

/* Location:
 * Qualified Name:     hqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */