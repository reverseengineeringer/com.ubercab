import android.text.TextUtils;
import com.ubercab.client.core.contacts.Contact;
import com.ubercab.client.core.model.SafetyNetContactBuilder;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.SafetyNetDeletedContact;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.object.ObjectSafetyNetContact;
import com.ubercab.rider.realtime.object.ObjectSafetyNetDeletedContact;
import com.ubercab.rider.realtime.response.SafetyNetEmergencyContact;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class hzo
{
  boolean a;
  iab b;
  String c;
  private List<com.ubercab.client.core.model.SafetyNetContact> d;
  private oed e;
  private oed f;
  private oed g;
  private oed h;
  private oed i;
  private oed j;
  private oed k;
  private final ckt l;
  private final chn m;
  private final mxm n;
  private final mxp o;
  private final kia p;
  private final dxw q;
  private final mxf r;
  private final mxi s;
  
  public hzo(ckt paramckt, chn paramchn, mxm parammxm, mxp parammxp, kia paramkia, mxi parammxi, dxw paramdxw, mxf parammxf)
  {
    kco.a(paramchn);
    l = paramckt;
    m = paramchn;
    n = parammxm;
    o = parammxp;
    p = paramkia;
    s = parammxi;
    q = paramdxw;
    r = parammxf;
  }
  
  private void e(List<com.ubercab.client.core.model.SafetyNetContact> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(ObjectSafetyNetDeletedContact.create(((com.ubercab.client.core.model.SafetyNetContact)paramList.next()).getId()));
    }
    if (i != null) {
      i.af_();
    }
    i = r.b(o(), localArrayList).b(new hzo.3(this));
  }
  
  private void f(List<SafetyNetDeletedContact> paramList)
  {
    if (d == null) {
      return;
    }
    Iterator localIterator1 = d.iterator();
    while (localIterator1.hasNext())
    {
      com.ubercab.client.core.model.SafetyNetContact localSafetyNetContact = (com.ubercab.client.core.model.SafetyNetContact)localIterator1.next();
      Iterator localIterator2 = paramList.iterator();
      while (localIterator2.hasNext())
      {
        SafetyNetDeletedContact localSafetyNetDeletedContact = (SafetyNetDeletedContact)localIterator2.next();
        if (localSafetyNetContact.getId().equals(localSafetyNetDeletedContact.getId())) {
          localIterator1.remove();
        }
      }
    }
  }
  
  private static List<com.ubercab.client.core.model.SafetyNetContact> g(List<SafetyNetEmergencyContact> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      SafetyNetEmergencyContact localSafetyNetEmergencyContact = (SafetyNetEmergencyContact)paramList.next();
      localArrayList.add(new SafetyNetContactBuilder().setId(localSafetyNetEmergencyContact.getId()).setName(localSafetyNetEmergencyContact.getName()).setPhone(localSafetyNetEmergencyContact.getPhone()).build());
    }
    return localArrayList;
  }
  
  private static List<com.ubercab.client.core.model.SafetyNetContact> h(List<com.ubercab.rider.realtime.model.SafetyNetContact> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.ubercab.rider.realtime.model.SafetyNetContact localSafetyNetContact = (com.ubercab.rider.realtime.model.SafetyNetContact)paramList.next();
      localArrayList.add(new SafetyNetContactBuilder().setName(localSafetyNetContact.getName()).setPhone(localSafetyNetContact.getPhone()).build());
    }
    return localArrayList;
  }
  
  private void n()
  {
    if ((d != null) && (d.size() > 0))
    {
      q.k(true);
      return;
    }
    q.k(false);
  }
  
  private String o()
  {
    Client localClient = n.c();
    if (localClient != null) {
      return localClient.getUuid();
    }
    return "";
  }
  
  private String p()
  {
    Trip localTrip = n.f();
    if (localTrip != null) {
      return localTrip.getUuid();
    }
    return "";
  }
  
  public final String a(String paramString)
  {
    if ((paramString == null) || (d == null)) {
      return null;
    }
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      com.ubercab.client.core.model.SafetyNetContact localSafetyNetContact = (com.ubercab.client.core.model.SafetyNetContact)localIterator.next();
      if (paramString.equals(localSafetyNetContact.getPhone())) {
        return localSafetyNetContact.getId();
      }
    }
    return null;
  }
  
  public final void a()
  {
    d = null;
  }
  
  public final void a(com.ubercab.client.core.model.SafetyNetContact paramSafetyNetContact)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramSafetyNetContact);
    e(localArrayList);
  }
  
  public final void a(List<Contact> paramList)
  {
    String str1 = m();
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Contact localContact = (Contact)paramList.next();
      String str2 = ezh.c(localContact.b(), str1);
      localArrayList.add(ObjectSafetyNetContact.create(localContact.a(), str2));
    }
    if (h != null) {
      h.af_();
    }
    h = r.a(o(), localArrayList).b(new hzo.2(this));
  }
  
  public final void b()
  {
    m.a(this);
    f = o.e().c(new hzq(this, (byte)0));
  }
  
  public final void b(List<com.ubercab.client.core.model.SafetyNetContact> paramList)
  {
    Object localObject = n.c();
    if (localObject != null) {}
    String str;
    for (localObject = ((Client)localObject).getFormattedName();; localObject = "")
    {
      if (k != null) {
        k.af_();
      }
      str = p();
      if (str != null) {
        break;
      }
      m.c(new iat(3));
      return;
    }
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.ubercab.client.core.model.SafetyNetContact localSafetyNetContact = (com.ubercab.client.core.model.SafetyNetContact)paramList.next();
      localArrayList.add(ObjectSafetyNetContact.create(localSafetyNetContact.getName(), localSafetyNetContact.getPhone()));
    }
    k = s.a(str, h(), (String)localObject, localArrayList).b(new hzo.5(this));
  }
  
  public final boolean c()
  {
    return (d == null) || (d.size() < 5);
  }
  
  public final int d()
  {
    if (d == null) {
      return 5;
    }
    return 5 - d.size();
  }
  
  public final List<com.ubercab.client.core.model.SafetyNetContact> e()
  {
    if (d == null) {
      f();
    }
    return d;
  }
  
  public final void f()
  {
    if (g != null) {
      g.af_();
    }
    g = r.a(o()).b(new hzo.1(this));
  }
  
  public final iab g()
  {
    if (b == null)
    {
      if (p() == null) {
        break label45;
      }
      j = s.b(p()).b(new hzo.4(this));
    }
    for (;;)
    {
      return b;
      label45:
      m.c(new iat(4));
    }
  }
  
  public final String h()
  {
    Trip localTrip = n.f();
    if ((localTrip == null) || (!TextUtils.isEmpty(c))) {
      return c;
    }
    e = s.c(localTrip.getUuid()).a(oeh.a()).b(new hzp(this, (byte)0));
    return c;
  }
  
  public final boolean i()
  {
    return a;
  }
  
  public final boolean j()
  {
    return q.y();
  }
  
  public final boolean k()
  {
    return q.A();
  }
  
  public final void l()
  {
    q.B();
  }
  
  public final String m()
  {
    Client localClient = n.c();
    if (localClient != null) {
      return localClient.getMobileCountryIso2();
    }
    return null;
  }
  
  @cht
  public final iax produceSafetyNetSharedTripStatusUpdate()
  {
    if ((a) && (!k()) && (!j()) && (!p.a(eaj.mo, ebi.a))) {}
    for (boolean bool = true;; bool = false) {
      return new iax(bool);
    }
  }
}

/* Location:
 * Qualified Name:     hzo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */