import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.map.Marker;
import com.ubercab.client.core.ui.EtdEnhancedMapMarkerView;
import com.ubercab.client.feature.trip.map.layer.route.InfoWindowView;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripEntity;
import com.ubercab.rider.realtime.model.TripLeg;
import com.ubercab.rider.realtime.model.TripLegAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;

public final class hqy
  extends fog
{
  private TripLegAction A;
  private final ckc a;
  private final emx b;
  private final cnv c;
  private final Bitmap d;
  private final Bitmap e;
  private final Bitmap f;
  private final chh g;
  private final Context h;
  private final jsj i;
  private final ife j;
  private final coe k;
  private final hny l;
  private final Map<hrb, Bitmap> m = new HashMap();
  private final fnz n;
  private final eld o;
  private final EtdEnhancedMapMarkerView p;
  private klo q;
  private Marker r;
  private InfoWindowView s;
  private String t;
  private String u;
  private String v;
  private String w;
  private List<TripLeg> x;
  private List<Marker> y;
  private List<cou> z;
  
  public hqy(Context paramContext, chh paramchh, coe paramcoe, fnz paramfnz, hny paramhny, cnv paramcnv, ife paramife, ckc paramckc, eld parameld, jsj paramjsj, emx paramemx)
  {
    a = paramckc;
    c = paramcnv;
    paramcnv = paramContext.getResources();
    d = ((BitmapDrawable)paramcnv.getDrawable(2130838303)).getBitmap();
    f = ((BitmapDrawable)paramcnv.getDrawable(2130838308)).getBitmap();
    g = paramchh;
    h = paramContext;
    j = paramife;
    k = paramcoe;
    l = paramhny;
    n = paramfnz;
    o = parameld;
    i = paramjsj;
    b = paramemx;
    p = ((EtdEnhancedMapMarkerView)LayoutInflater.from(h).inflate(2130903169, null, false));
    if (j.b(dux.gR)) {}
    for (paramContext = ((BitmapDrawable)paramcnv.getDrawable(2130837620)).getBitmap();; paramContext = ((BitmapDrawable)paramcnv.getDrawable(2130838306)).getBitmap())
    {
      e = paramContext;
      return;
    }
  }
  
  private Bitmap a(TripLeg paramTripLeg)
  {
    if ((paramTripLeg.getActions() == null) || (paramTripLeg.getActions().isEmpty())) {
      return null;
    }
    Object localObject = ((TripLegAction)paramTripLeg.getActions().get(0)).getType();
    if (paramTripLeg.getPinTitle() == null)
    {
      if ("Dropoff".equals(localObject)) {
        p.a(3);
      }
      for (;;)
      {
        return p.a();
        if (!"Pickup".equals(localObject)) {
          break;
        }
        p.a(1);
      }
      return null;
    }
    String str = paramTripLeg.getPinTitle();
    paramTripLeg = new hrb((String)localObject, str);
    if (!m.containsKey(paramTripLeg))
    {
      p.setText(str);
      if ("Dropoff".equals(localObject)) {
        p.a(2);
      }
      for (;;)
      {
        localObject = p.a();
        m.put(paramTripLeg, localObject);
        return (Bitmap)localObject;
        if (!"Pickup".equals(localObject)) {
          break;
        }
        p.a(0);
      }
      return null;
    }
    return (Bitmap)m.get(paramTripLeg);
  }
  
  private static List<TripLeg> a(Trip paramTrip, Client paramClient, String paramString)
  {
    int i1 = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return null;
        if (paramString.equals("WaitingForPickup"))
        {
          i1 = 0;
          continue;
          if (paramString.equals("OnTrip")) {
            i1 = 1;
          }
        }
        break;
      }
    }
    return paramTrip.getLegsBetweenCurrentLegAndPickup(paramClient.getUuid());
    return paramTrip.getRemainingLegs();
  }
  
  private void a()
  {
    if (z == null) {
      return;
    }
    Iterator localIterator = z.iterator();
    while (localIterator.hasNext()) {
      ((cou)localIterator.next()).b();
    }
    z = null;
  }
  
  private void a(Trip paramTrip)
  {
    iae.a(paramTrip);
    paramTrip = paramTrip.getDisplayedRouteNextManeuver();
    if (TextUtils.isEmpty(paramTrip)) {}
    int[] arrayOfInt;
    do
    {
      do
      {
        do
        {
          return;
          paramTrip = fob.a(paramTrip);
        } while ((paramTrip == null) || (paramTrip.isEmpty()));
        arrayOfInt = n.d();
      } while ((arrayOfInt == null) || (arrayOfInt.length == 0));
      if (j.b(dux.gz))
      {
        b(paramTrip, arrayOfInt);
        return;
      }
    } while (!j.b(dux.gA));
    a(paramTrip, arrayOfInt);
  }
  
  private void a(Trip paramTrip, Client paramClient, List<TripLeg> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    label221:
    label348:
    label403:
    while (localIterator.hasNext())
    {
      paramList = (TripLeg)localIterator.next();
      if ((paramList.getActions() != null) && (!paramList.getActions().isEmpty()) && (!paramTrip.isLegForClient(paramList, paramClient.getUuid())))
      {
        A = ((TripLegAction)paramList.getActions().get(0));
        TripEntity localTripEntity = paramTrip.getEntity(A.getEntityRef());
        Location localLocation = paramTrip.getLocation(paramList.getLocationEndRef());
        if ((localTripEntity != null) && (localLocation != null) && (localLocation.getLatitude() != 0.0D) && (localLocation.getLongitude() != 0.0D))
        {
          boolean bool = "ForwardDispatch".equals(A.getContext());
          if ((!j.a(dux.i)) || (!bool))
          {
            int i1;
            if ((bool) && (j.b(dux.i)))
            {
              i1 = 1;
              if (i1 == 0) {
                break label348;
              }
              paramList = e;
            }
            for (;;)
            {
              if (paramList == null) {
                break label403;
              }
              paramList = k.a(new cor().a(new UberLatLng(localLocation.getLatitude(), localLocation.getLongitude())).a(cnv.a(paramList)).a(0.5F, 0.5F));
              if (paramList == null) {
                break label405;
              }
              paramList.setInfoWindowAnchor(0.5F);
              if (i1 != 0) {
                r = paramList;
              }
              localArrayList.add(paramList);
              if (i1 == 0) {
                break;
              }
              paramList.b();
              a.a(p.db);
              break;
              i1 = 0;
              break label221;
              if (j.b(dux.gR)) {
                paramList = a(paramList);
              } else if ("Pickup".equals(A.getType())) {
                paramList = f;
              } else {
                paramList = d;
              }
            }
          }
        }
      }
    }
    label405:
    y = localArrayList;
  }
  
  private void a(List<cou> paramList)
  {
    if ((z == null) || (z.isEmpty()))
    {
      z = paramList;
      return;
    }
    z.addAll(paramList);
  }
  
  private void a(List<UberLatLng> paramList, int[] paramArrayOfInt)
  {
    double d1 = b(paramList);
    double d2 = d1 / paramArrayOfInt.length;
    if ((d1 == 0.0D) || (d2 == 0.0D)) {
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    LinkedList localLinkedList = new LinkedList(paramList);
    ArrayList localArrayList2 = new ArrayList();
    paramList = (UberLatLng)localLinkedList.poll();
    int i1 = 0;
    if (i1 < paramArrayOfInt.length)
    {
      d1 = 0.0D;
      localArrayList2.clear();
      localArrayList2.add(paramList);
      while ((localLinkedList.peek() != null) && (UberLatLng.a(paramList, (UberLatLng)localLinkedList.peek()) + d1 < d2))
      {
        d1 += UberLatLng.a(paramList, (UberLatLng)localLinkedList.peek());
        localArrayList2.add(localLinkedList.peek());
        paramList = (UberLatLng)localLinkedList.poll();
      }
      if (localArrayList2.size() != 1) {
        break label307;
      }
      if (localLinkedList.peek() != null)
      {
        if (UberLatLng.a(paramList, (UberLatLng)localLinkedList.peek()) <= d2) {
          break label307;
        }
        localArrayList2.add(localLinkedList.peek());
        paramList = (UberLatLng)localLinkedList.poll();
      }
    }
    label307:
    for (;;)
    {
      cou localcou = k.a(new cov().a(localArrayList2).a(n.c()).a(paramArrayOfInt[i1]));
      if (localcou != null)
      {
        localArrayList1.add(localcou);
        i1 += 1;
        break;
      }
      a(localArrayList1);
      return;
    }
  }
  
  private static double b(List<UberLatLng> paramList)
  {
    iae.a(paramList);
    double d1 = 0.0D;
    int i1 = 0;
    while (i1 < paramList.size() - 1)
    {
      d1 += UberLatLng.a((UberLatLng)paramList.get(i1), (UberLatLng)paramList.get(i1 + 1));
      i1 += 1;
    }
    return d1;
  }
  
  private void b(Trip paramTrip, Client paramClient, String paramString)
  {
    paramString = a(paramTrip, paramClient, paramString);
    String str = paramTrip.getCurrentRoute();
    if ((iac.a(x, paramString)) && (iac.a(w, str)) && (!j.b(dux.gu))) {}
    while ((j.b(dux.gu)) && (iac.a(t, paramTrip.getDisplayedRoute())) && (iac.a(u, paramTrip.getDisplayedRouteToPickup())) && (iac.a(v, paramTrip.getDisplayedRouteNextManeuver()))) {
      return;
    }
    x = paramString;
    w = str;
    t = paramTrip.getDisplayedRoute();
    u = paramTrip.getDisplayedRouteToPickup();
    v = paramTrip.getDisplayedRouteNextManeuver();
    a();
    h();
    if (paramString != null)
    {
      b(paramTrip, paramClient, paramString);
      a(paramTrip, paramClient, paramString);
    }
    l.b();
  }
  
  private void b(Trip paramTrip, Client paramClient, List<TripLeg> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (j.b(dux.gu))
    {
      if (paramTrip.getDisplayedRouteToPickup() != null)
      {
        paramClient = paramTrip.getDisplayedRouteToPickup();
        if (!TextUtils.isEmpty(paramClient)) {
          break label58;
        }
      }
      label58:
      do
      {
        do
        {
          return;
          paramClient = paramTrip.getDisplayedRoute();
          break;
          paramClient = fob.a(paramClient);
        } while ((paramClient == null) || (paramClient.isEmpty()));
        paramClient = k.a(new cov().a(paramClient).a(n.c()).a(n.b()));
      } while (paramClient == null);
      localArrayList.add(paramClient);
      z = localArrayList;
      a(paramTrip);
      return;
    }
    String str1 = paramTrip.getCurrentRoute();
    int i1 = 0;
    if (i1 < paramList.size())
    {
      TripLeg localTripLeg = (TripLeg)paramList.get(i1);
      String str2 = localTripLeg.getEncodedPolyline();
      Object localObject = str2;
      if (i1 == 0)
      {
        localObject = str2;
        if (!TextUtils.isEmpty(str1)) {
          localObject = str1;
        }
      }
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        localObject = fob.a((String)localObject);
        if ((localObject != null) && (!((List)localObject).isEmpty())) {
          if (!paramTrip.isClientPartOfTripDuringLeg(paramClient.getUuid(), localTripLeg)) {
            break label325;
          }
        }
      }
      label325:
      for (int i2 = n.a();; i2 = n.b())
      {
        localObject = k.a(new cov().a((Iterable)localObject).a(n.c()).a(i2));
        if (localObject == null) {
          break label337;
        }
        localArrayList.add(localObject);
        i1 += 1;
        break;
      }
    }
    label337:
    z = localArrayList;
  }
  
  private void b(List<UberLatLng> paramList, int[] paramArrayOfInt)
  {
    ArrayList localArrayList = new ArrayList();
    int i1 = 0;
    while ((i1 < paramArrayOfInt.length) && (i1 != paramList.size() - 1))
    {
      Object localObject = (UberLatLng)paramList.get(i1);
      UberLatLng localUberLatLng = (UberLatLng)paramList.get(i1 + 1);
      localObject = k.a(new cov().a(Arrays.asList(new UberLatLng[] { localObject, localUberLatLng })).a(n.c()).a(paramArrayOfInt[i1]));
      if (localObject != null) {
        localArrayList.add(localObject);
      }
      i1 += 1;
    }
    a(localArrayList);
  }
  
  private void h()
  {
    if (y == null) {
      return;
    }
    Iterator localIterator = y.iterator();
    while (localIterator.hasNext()) {
      ((Marker)localIterator.next()).a();
    }
    y = null;
  }
  
  private void i()
  {
    a();
    h();
    x = null;
    w = null;
    t = null;
    u = null;
    v = null;
  }
  
  public final void a(Marker paramMarker)
  {
    if ((r != null) && (r.getId().equals(paramMarker.getId())))
    {
      a.a(r.bB);
      if (paramMarker.d()) {
        paramMarker.c();
      }
    }
    else
    {
      return;
    }
    paramMarker.b();
  }
  
  public final View b(Marker paramMarker)
  {
    if ((r == null) || (!paramMarker.getId().equals(r.getId()))) {
      return null;
    }
    if (s == null) {
      s = new InfoWindowView(h);
    }
    s.a(A.getDescription());
    return s;
  }
  
  public final List<UberLatLng> b()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator;
    if ((z != null) && (!z.isEmpty()))
    {
      localIterator = z.iterator();
      while (localIterator.hasNext()) {
        localArrayList.addAll(((cou)localIterator.next()).a());
      }
    }
    if ((y != null) && (!y.isEmpty()))
    {
      localIterator = y.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(((Marker)localIterator.next()).getPosition());
      }
    }
    if (localArrayList.isEmpty()) {
      return null;
    }
    return localArrayList;
  }
  
  public final void f()
  {
    g.a(this);
    if (q != null) {
      q.c();
    }
    q = kld.a(i.d(), i.e(), i.h(), new hra((byte)0)).a(kls.a()).c(new hqz(this, (byte)0));
  }
  
  public final void g()
  {
    g.b(this);
    if (q != null)
    {
      q.c();
      q = null;
    }
  }
  
  @cho
  public final void onPingEvent(due paramdue) {}
}

/* Location:
 * Qualified Name:     hqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */