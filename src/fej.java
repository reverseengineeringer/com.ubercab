import com.ubercab.client.feature.addressbook.UploadContactsIntentService;

public final class fej
  implements fes
{
  private nvk<fdy> b;
  private nvk<khv> c;
  private nvk<mmo<mxl>> d;
  private nvk<mws> e;
  private nvk<dzn> f;
  private nvk<fer> g;
  private nhp<UploadContactsIntentService> h;
  
  static
  {
    if (!fej.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private fej(fek paramfek)
  {
    if ((!a) && (paramfek == null)) {
      throw new AssertionError();
    }
    a(paramfek);
  }
  
  public static fek a()
  {
    return new fek((byte)0);
  }
  
  private void a(fek paramfek)
  {
    b = feu.a(fek.a(paramfek));
    c = new fej.1(this, paramfek);
    d = new fej.2(this, paramfek);
    e = fev.a(fek.a(paramfek), d);
    f = new fej.3(this, paramfek);
    g = few.a(fek.a(paramfek), b, c, e, f);
    h = fex.a(nhs.a(), g);
  }
  
  public final void a(UploadContactsIntentService paramUploadContactsIntentService)
  {
    h.injectMembers(paramUploadContactsIntentService);
  }
}

/* Location:
 * Qualified Name:     fej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */