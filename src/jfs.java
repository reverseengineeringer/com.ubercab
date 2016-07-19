import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenue.VenueFeature;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenue.VenueProperties;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenueDetails;
import com.ubercab.client.feature.trip.address.AddressView;
import com.ubercab.client.feature.trip.overlay.AddressOverlayView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class jfs
  implements hff, jnr
{
  private static final long c = TimeUnit.HOURS.toMillis(1L);
  GuidedPickupVenue.VenueFeature a;
  AddressOverlayView b;
  private final chn d;
  private final kcj e;
  private final kia f;
  private final itp g;
  private final hfb h;
  private final List<jft> i = new ArrayList();
  private final dzm j;
  private final dzn k;
  private final izk l;
  private jci m;
  private ViewGroup n;
  
  public jfs(chn paramchn, kcj paramkcj, kia paramkia, itp paramitp, hfb paramhfb, dzm paramdzm, dzn paramdzn, izk paramizk)
  {
    d = paramchn;
    e = paramkcj;
    f = paramkia;
    g = paramitp;
    h = paramhfb;
    j = paramdzm;
    k = paramdzn;
    l = paramizk;
  }
  
  private static int a(GuidedPickupVenue.VenueProperties paramVenueProperties)
  {
    String str = paramVenueProperties.getSubType();
    paramVenueProperties = str;
    if (TextUtils.isEmpty(str)) {
      paramVenueProperties = "airport";
    }
    label72:
    int i1;
    switch (paramVenueProperties.hashCode())
    {
    default: 
      i1 = -1;
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return 2130838166;
        if (!paramVenueProperties.equals("train")) {
          break label72;
        }
        i1 = 0;
        continue;
        if (!paramVenueProperties.equals("airport")) {
          break label72;
        }
        i1 = 1;
        continue;
        if (!paramVenueProperties.equals("dock")) {
          break label72;
        }
        i1 = 2;
        continue;
        if (!paramVenueProperties.equals("event")) {
          break label72;
        }
        i1 = 3;
        continue;
        if (!paramVenueProperties.equals("generic")) {
          break label72;
        }
        i1 = 4;
      }
    }
    return 2130838167;
    return 2130838163;
    return 2130838164;
    return 2130838165;
  }
  
  private boolean g()
  {
    if (a == null) {}
    long l1;
    do
    {
      do
      {
        return false;
      } while (l.g() != 0);
      l1 = k.ae();
    } while (kcj.b() - l1 < c);
    return true;
  }
  
  private void h()
  {
    h.n();
    if (n == null) {
      throw new IllegalStateException("Root view cannot be null");
    }
    Context localContext = n.getContext();
    b = ((AddressOverlayView)LayoutInflater.from(localContext).inflate(2130903918, n, false));
    b.a(this);
    GuidedPickupVenue.VenueProperties localVenueProperties = a.getProperties();
    b.a(localVenueProperties.getWelcomeTitle(), localVenueProperties.getWelcomeDescription());
    d.a(this);
    AddressView localAddressView = b.a();
    localAddressView.c();
    localAddressView.setClickable(true);
    localAddressView.e(false);
    localAddressView.setVisibility(0);
    localAddressView.a(false);
    localAddressView.d(0);
    localAddressView.i(8);
    localAddressView.d(false);
    localAddressView.a(0);
    localAddressView.c(0);
    localAddressView.b(localContext.getString(2131166378));
    localAddressView.a(j.b());
    int i1 = a(localVenueProperties);
    b.a(i1);
    n.addView(b);
    b.setVisibility(8);
    b.setOnClickListener(new jfs.1(this));
    if (f.b(eaj.jV)) {
      g.a();
    }
  }
  
  public final void a()
  {
    a = null;
    k.a(0L);
  }
  
  public final void a(ViewGroup paramViewGroup)
  {
    n = paramViewGroup;
  }
  
  public final void a(GuidedPickupVenueDetails paramGuidedPickupVenueDetails)
  {
    a = paramGuidedPickupVenueDetails.getVenueFeature();
    if (!g()) {
      f();
    }
    while (b != null) {
      return;
    }
    h();
    d();
  }
  
  public final void a(jci paramjci)
  {
    m = paramjci;
  }
  
  public final void a(jft paramjft)
  {
    i.add(paramjft);
  }
  
  public final void b()
  {
    e();
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext()) {
      ((jft)localIterator.next()).J();
    }
  }
  
  public final void b(jft paramjft)
  {
    i.remove(paramjft);
  }
  
  public final boolean c()
  {
    if (b == null) {
      return false;
    }
    e();
    return true;
  }
  
  final void d()
  {
    if (m == null) {
      throw new IllegalStateException("Address controller cannot be null");
    }
    if ((b != null) && (b.getVisibility() != 0))
    {
      int i1 = m.v();
      if (i1 != 0)
      {
        b.b(i1);
        h.a(h.h());
      }
    }
    else
    {
      return;
    }
    b.postDelayed(new jfs.2(this), 50L);
  }
  
  final void e()
  {
    if (b == null) {
      return;
    }
    b.animate().alpha(0.0F).setListener(new jfs.3(this)).start();
    k.a(kcj.b());
  }
  
  final void f()
  {
    if (b != null)
    {
      n.removeView(b);
      d.b(this);
      b = null;
      if (f.b(eaj.jV)) {
        g.b();
      }
    }
  }
  
  @chu
  public final void onPinLocation(dzs paramdzs)
  {
    if (b != null) {
      b.a().a(paramdzs.a());
    }
  }
}

/* Location:
 * Qualified Name:     jfs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */