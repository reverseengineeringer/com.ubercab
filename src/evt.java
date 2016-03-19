import com.ubercab.client.feature.addressbook.UploadContactsIntentService;

public final class evt
  implements ewb
{
  private khj<evj> b;
  private khj<ife> c;
  private khj<joq<jsf>> d;
  private khj<jrq> e;
  private khj<dty> f;
  private khj<ewa> g;
  private kay<UploadContactsIntentService> h;
  
  static
  {
    if (!evt.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private evt(evu paramevu)
  {
    if ((!a) && (paramevu == null)) {
      throw new AssertionError();
    }
    a(paramevu);
  }
  
  public static evu a()
  {
    return new evu((byte)0);
  }
  
  private void a(evu paramevu)
  {
    b = ewd.a(evu.a(paramevu));
    c = new evt.1(this, paramevu);
    d = new evt.2(this, paramevu);
    e = ewe.a(evu.a(paramevu), d);
    f = new evt.3(this, paramevu);
    g = ewf.a(evu.a(paramevu), b, c, e, f);
    h = ewg.a(kbb.a(), g);
  }
  
  public final void a(UploadContactsIntentService paramUploadContactsIntentService)
  {
    h.injectMembers(paramUploadContactsIntentService);
  }
}

/* Location:
 * Qualified Name:     evt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */