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

public final class hlr
  implements gez, hrv
{
  private static final long c = TimeUnit.HOURS.toMillis(1L);
  GuidedPickupVenue.VenueFeature a;
  AddressOverlayView b;
  private final chh d;
  private final hzz e;
  private final ife f;
  private final hcp g;
  private final gev h;
  private final List<hls> i = new ArrayList();
  private final dtx j;
  private final dty k;
  private final hha l;
  private hjb m;
  private ViewGroup n;
  
  public hlr(chh paramchh, hzz paramhzz, ife paramife, hcp paramhcp, gev paramgev, dtx paramdtx, dty paramdty, hha paramhha)
  {
    d = paramchh;
    e = paramhzz;
    f = paramife;
    g = paramhcp;
    h = paramgev;
    j = paramdtx;
    k = paramdty;
    l = paramhha;
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
        return 2130838004;
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
    return 2130838005;
    return 2130838001;
    return 2130838002;
    return 2130838003;
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
      l1 = k.P();
    } while (hzz.a() - l1 < c);
    return true;
  }
  
  private void h()
  {
    h.m();
    if (n == null) {
      throw new IllegalStateException("Root view cannot be null");
    }
    Context localContext = n.getContext();
    b = ((AddressOverlayView)LayoutInflater.from(localContext).inflate(2130903691, n, false));
    b.a(this);
    GuidedPickupVenue.VenueProperties localVenueProperties = a.getProperties();
    b.a(localVenueProperties.getWelcomeTitle(), localVenueProperties.getWelcomeDescription());
    d.a(this);
    AddressView localAddressView = b.a();
    localAddressView.b();
    localAddressView.setClickable(true);
    localAddressView.f(false);
    localAddressView.setVisibility(0);
    localAddressView.b(false);
    localAddressView.c(0);
    localAddressView.h(8);
    localAddressView.e(false);
    localAddressView.a(0);
    localAddressView.b(0);
    localAddressView.b(localContext.getString(2131166217));
    localAddressView.a(j.b());
    int i1 = a(localVenueProperties);
    b.a(i1);
    n.addView(b);
    b.setVisibility(8);
    b.setOnClickListener(new hlr.1(this));
    if (f.a(dux.gn)) {
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
  
  public final void a(hjb paramhjb)
  {
    m = paramhjb;
  }
  
  public final void a(hls paramhls)
  {
    i.add(paramhls);
  }
  
  public final void b()
  {
    e();
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext()) {
      ((hls)localIterator.next()).C();
    }
  }
  
  public final void b(hls paramhls)
  {
    i.remove(paramhls);
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
      int i1 = m.s();
      if (i1 != 0)
      {
        b.b(i1);
        h.a(h.g());
      }
    }
    else
    {
      return;
    }
    b.postDelayed(new hlr.2(this), 50L);
  }
  
  final void e()
  {
    if (b == null) {
      return;
    }
    b.animate().alpha(0.0F).setListener(new hlr.3(this)).start();
    k.a(hzz.a());
  }
  
  final void f()
  {
    if (b != null)
    {
      n.removeView(b);
      d.b(this);
      b = null;
      if (f.a(dux.gn)) {
        g.b();
      }
    }
  }
  
  @cho
  public final void onPinLocation(dud paramdud)
  {
    if (b != null) {
      b.a().a(paramdud.a());
    }
  }
}

/* Location:
 * Qualified Name:     hlr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */