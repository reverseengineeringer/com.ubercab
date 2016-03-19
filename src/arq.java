import java.io.ByteArrayInputStream;
import java.io.InputStream;

final class arq<T>
  extends atg<InputStream>
{
  private final arp<T> a;
  private final aub<T> b;
  
  public arq(String paramString, final arp<T> paramarp, aub<T> paramaub)
  {
    super(paramString, new aua()
    {
      public final void a(awg paramAnonymousawg)
      {
        a(paramarp.a());
      }
    });
    a = paramarp;
    b = paramaub;
  }
  
  private void a(InputStream paramInputStream)
  {
    b.a(a.a(paramInputStream));
  }
  
  protected final atz<InputStream> a(aqe paramaqe)
  {
    return atz.a(new ByteArrayInputStream(b), ayh.a(paramaqe));
  }
}

/* Location:
 * Qualified Name:     arq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */