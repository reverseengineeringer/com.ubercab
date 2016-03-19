import android.text.TextUtils;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.contacts.Contact;
import com.ubercab.client.core.model.SafetyNetAddContactsRequest;
import com.ubercab.client.core.model.SafetyNetAddContactsRequest.Contact;
import com.ubercab.client.core.model.SafetyNetAddContactsResponse;
import com.ubercab.client.core.model.SafetyNetContactBuilder;
import com.ubercab.client.core.model.SafetyNetDeleteContactsResponse;
import com.ubercab.client.core.model.SafetyNetGetContactsResponse;
import com.ubercab.client.core.model.SafetyNetGetSharedTripContactsResponse;
import com.ubercab.client.core.model.SafetyNetShareTripResponse;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.SafetyNetDeletedContact;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.object.ObjectSafetyNetContact;
import com.ubercab.rider.realtime.object.ObjectSafetyNetDeletedContact;
import com.ubercab.rider.realtime.response.SafetyNetEmergencyContact;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class gqf
{
  boolean a;
  gqp b;
  String c;
  private List<com.ubercab.client.core.model.SafetyNetContact> d;
  private klo e;
  private klo f;
  private klo g;
  private klo h;
  private klo i;
  private klo j;
  private final ckc k;
  private final chh l;
  private final jsg m;
  private final jsj n;
  private final ife o;
  private final dsl p;
  private final jsa q;
  private final eho r;
  private final jsc s;
  
  public gqf(ckc paramckc, chh paramchh, jsg paramjsg, jsj paramjsj, ife paramife, jsc paramjsc, dsl paramdsl, jsa paramjsa, eho parameho)
  {
    iae.a(paramchh);
    k = paramckc;
    l = paramchh;
    m = paramjsg;
    n = paramjsj;
    o = paramife;
    s = paramjsc;
    p = paramdsl;
    q = paramjsa;
    r = parameho;
  }
  
  private void e(List<com.ubercab.client.core.model.SafetyNetContact> paramList)
  {
    if (o.b(dux.hb))
    {
      ArrayList localArrayList = new ArrayList(paramList.size());
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localArrayList.add(ObjectSafetyNetDeletedContact.create(((com.ubercab.client.core.model.SafetyNetContact)paramList.next()).getId()));
      }
      if (i != null) {
        i.c();
      }
      i = q.b(o(), localArrayList).b(new gqf.3(this));
      return;
    }
    r.a(o(), paramList);
  }
  
  private void f(List<com.ubercab.client.core.model.SafetyNetContact> paramList)
  {
    if ((paramList == null) || (d == null)) {
      return;
    }
    Iterator localIterator1 = d.iterator();
    while (localIterator1.hasNext())
    {
      com.ubercab.client.core.model.SafetyNetContact localSafetyNetContact1 = (com.ubercab.client.core.model.SafetyNetContact)localIterator1.next();
      Iterator localIterator2 = paramList.iterator();
      while (localIterator2.hasNext())
      {
        com.ubercab.client.core.model.SafetyNetContact localSafetyNetContact2 = (com.ubercab.client.core.model.SafetyNetContact)localIterator2.next();
        if (localSafetyNetContact1.getId().equals(localSafetyNetContact2.getId())) {
          localIterator1.remove();
        }
      }
    }
  }
  
  private void g(List<SafetyNetDeletedContact> paramList)
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
  
  private static List<com.ubercab.client.core.model.SafetyNetContact> h(List<SafetyNetEmergencyContact> paramList)
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
  
  private static List<com.ubercab.client.core.model.SafetyNetContact> i(List<com.ubercab.rider.realtime.model.SafetyNetContact> paramList)
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
      p.l(true);
      return;
    }
    p.l(false);
  }
  
  private String o()
  {
    Client localClient = m.c();
    if (localClient != null) {
      return localClient.getUuid();
    }
    return "";
  }
  
  private String p()
  {
    Trip localTrip = m.f();
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
    Object localObject3;
    if (o.b(dux.hb))
    {
      localObject1 = new ArrayList(paramList.size());
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject2 = (Contact)paramList.next();
        localObject3 = erc.c(((Contact)localObject2).b(), str1);
        ((List)localObject1).add(ObjectSafetyNetContact.create(((Contact)localObject2).a(), (String)localObject3));
      }
      if (h != null) {
        h.c();
      }
      h = q.a(o(), (List)localObject1).b(new gqf.2(this));
      return;
    }
    Object localObject1 = new SafetyNetAddContactsRequest();
    Object localObject2 = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localObject3 = (Contact)paramList.next();
      String str2 = erc.c(((Contact)localObject3).b(), str1);
      ((List)localObject2).add(new SafetyNetAddContactsRequest.Contact(((Contact)localObject3).a(), str2));
    }
    mContacts = ((List)localObject2);
    r.a(o(), (SafetyNetAddContactsRequest)localObject1);
  }
  
  public final void b()
  {
    l.a(this);
    f = n.e().c(new gqh(this, (byte)0));
  }
  
  public final void b(List<com.ubercab.client.core.model.SafetyNetContact> paramList)
  {
    Object localObject1 = m.c();
    if (localObject1 != null) {
      localObject1 = ((Client)localObject1).getFormattedName();
    }
    while (o.b(dux.hb))
    {
      if (j != null) {
        j.c();
      }
      localObject2 = p();
      if (localObject2 == null)
      {
        l.c(new gre(3));
        return;
        localObject1 = "";
      }
      else
      {
        ArrayList localArrayList = new ArrayList(paramList.size());
        paramList = paramList.iterator();
        while (paramList.hasNext())
        {
          com.ubercab.client.core.model.SafetyNetContact localSafetyNetContact = (com.ubercab.client.core.model.SafetyNetContact)paramList.next();
          localArrayList.add(ObjectSafetyNetContact.create(localSafetyNetContact.getName(), localSafetyNetContact.getPhone()));
        }
        j = s.a((String)localObject2, h(), (String)localObject1, localArrayList).b(new gqf.4(this));
        return;
      }
    }
    Object localObject2 = new ArrayList();
    ((List)localObject2).addAll(paramList);
    r.a(p(), (String)localObject1, h(), (List)localObject2);
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
    if (o.b(dux.hb))
    {
      if (g != null) {
        g.c();
      }
      g = q.a(o()).b(new gqf.1(this));
      return;
    }
    r.a(o());
  }
  
  public final gqp g()
  {
    if (b == null) {
      r.b(p());
    }
    return b;
  }
  
  public final String h()
  {
    Trip localTrip = m.f();
    if ((localTrip == null) || (!TextUtils.isEmpty(c))) {
      return c;
    }
    e = s.b(localTrip.getUuid()).a(kls.a()).b(new gqg(this, (byte)0));
    return c;
  }
  
  public final boolean i()
  {
    return a;
  }
  
  public final boolean j()
  {
    return p.C();
  }
  
  public final boolean k()
  {
    return p.E();
  }
  
  public final void l()
  {
    p.F();
  }
  
  public final String m()
  {
    Client localClient = m.c();
    if (localClient != null) {
      return localClient.getMobileCountryIso2();
    }
    return null;
  }
  
  @cho
  public final void onSafetyNetAddContactsResponseEvent(eji parameji)
  {
    if (parameji.i())
    {
      parameji = (SafetyNetAddContactsResponse)parameji.g();
      if (d == null) {
        d = parameji.getContacts();
      }
      for (;;)
      {
        l.c(new grd(1, d));
        n();
        k.a(AnalyticsEvent.create("tap").setName(r.hp).setValue(String.valueOf(parameji.getContacts().size())));
        return;
        d.addAll(parameji.getContacts());
      }
    }
    l.c(new gre(1));
  }
  
  @cho
  public final void onSafetyNetDeleteContactsResponseEvent(ejj paramejj)
  {
    if (paramejj.i())
    {
      paramejj = (SafetyNetDeleteContactsResponse)paramejj.g();
      f(paramejj.getContacts());
      l.c(new grd(2, d));
      n();
      k.a(AnalyticsEvent.create("tap").setName(r.hq).setValue(String.valueOf(paramejj.getContacts().size())));
      return;
    }
    l.c(new gre(2));
  }
  
  @cho
  public final void onSafetyNetGetContactsResponseEvent(ejk paramejk)
  {
    if (paramejk.i())
    {
      d = ((SafetyNetGetContactsResponse)paramejk.g()).getContacts();
      l.c(new grd(0, d));
      n();
      return;
    }
    l.c(new gre(0));
  }
  
  @cho
  public final void onSafetyNetGetSharedTripContactsResponseEvent(ejl paramejl)
  {
    if (paramejl.i())
    {
      b = new gqp(((SafetyNetGetSharedTripContactsResponse)paramejl.g()).getContacts());
      if (b.b() > 0) {
        a = true;
      }
      l.c(new grh(b));
      return;
    }
    l.c(new gre(4));
  }
  
  @cho
  public final void onSafetyNetShareTripResponseEvent(ejm paramejm)
  {
    if (paramejm.i())
    {
      paramejm = (SafetyNetShareTripResponse)paramejm.g();
      if (b == null) {
        b = new gqp(paramejm.getContacts());
      }
      for (;;)
      {
        a = true;
        l.c(new grj());
        if ((!k()) && (!j()) && (!o.a(dux.hu, dvp.a))) {
          l.c(new gri(true));
        }
        k.a(AnalyticsEvent.create("tap").setName(r.hs).setValue(String.valueOf(paramejm.getContacts().size())));
        return;
        b.a(paramejm.getContacts());
      }
    }
    l.c(new gre(3));
  }
  
  @chn
  public final gri produceSafetyNetSharedTripStatusUpdate()
  {
    if ((a) && (!k()) && (!j()) && (!o.a(dux.hu, dvp.a))) {}
    for (boolean bool = true;; bool = false) {
      return new gri(bool);
    }
  }
}

/* Location:
 * Qualified Name:     gqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */