import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.location.places.PlaceReport;
import com.ubercab.rider.realtime.model.Location;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Set;

public final class itr
{
  Location a;
  int b = Integer.MIN_VALUE;
  Location c;
  boolean d;
  boolean e;
  oed f;
  private final ckt g;
  private final chn h;
  private final mxp i;
  private final kia j;
  private wj k;
  private Set<String> l;
  private boolean m;
  
  public itr(Context paramContext, ckt paramckt, chn paramchn, mxp parammxp, kia paramkia)
  {
    g = paramckt;
    h = paramchn;
    i = parammxp;
    j = paramkia;
    if (j.a(eaj.be, true)) {
      paramckt = new its(this, (byte)0);
    }
    try
    {
      k = new wk(paramContext).a(paramckt).a(paramckt).a(arb.d).b();
      return;
    }
    catch (Exception paramContext)
    {
      opc.e("Error building GoogleApiClient", new Object[] { paramContext });
    }
  }
  
  private void a(cli paramcli)
  {
    g.a(paramcli);
  }
  
  private void a(Location paramLocation, cli paramcli)
  {
    if (!e) {}
    String str;
    for (;;)
    {
      return;
      if ("google_places".equals(paramLocation.getReferenceType())) {}
      for (str = paramLocation.getReference(); (str != null) && ((!j.a(eaj.bd, true)) || (a(paramLocation))); str = null)
      {
        if (!x.fb.equals(paramcli)) {
          break label97;
        }
        new Handler().postDelayed(new itr.1(this, str, paramcli), 15000L);
        return;
      }
    }
    label97:
    a(str, "location_pickup", paramcli);
  }
  
  private void a(String paramString1, String paramString2, cli paramcli)
  {
    a(paramcli);
    try
    {
      paramcli = PlaceReport.a(paramString1, paramString2);
      arb.f.a(k, paramcli).a(new itr.2(this, paramString1, paramString2));
      return;
    }
    catch (Exception paramString1)
    {
      opc.e("Error reporting Google Place to Google", new Object[] { paramString1 });
    }
  }
  
  private boolean a(Location paramLocation)
  {
    paramLocation = paramLocation.getCategories();
    if ((paramLocation == null) || (paramLocation.isEmpty())) {
      return false;
    }
    if (l == null)
    {
      String str = j.a(eaj.be, "whitelist");
      if (TextUtils.isEmpty(str)) {
        return false;
      }
      Type localType = new itr.3(this).getType();
      l = ((Set)new blw().a(str, localType));
    }
    if (l == null) {
      return false;
    }
    return l.containsAll(paramLocation);
  }
  
  public final void a()
  {
    if ((k == null) || (k.d()) || (k.e())) {
      return;
    }
    if (!m) {
      h.a(this);
    }
    k.b();
    f = i.h().c(new itu(this, (byte)0));
    m = true;
  }
  
  public final void b()
  {
    if (m) {
      h.b(this);
    }
    if (k != null) {
      k.c();
    }
    if (f != null) {
      f.af_();
    }
    m = false;
  }
  
  @chu
  public final void onTripUiStateChangedEvent(jht paramjht)
  {
    if (b == paramjht.b()) {
      return;
    }
    switch (paramjht.b())
    {
    default: 
      d = false;
    }
    for (;;)
    {
      b = paramjht.b();
      return;
      d = true;
      continue;
      d = false;
      if ((9 == b) && (a != null)) {
        a(a, x.fb);
      }
    }
  }
}

/* Location:
 * Qualified Name:     itr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */