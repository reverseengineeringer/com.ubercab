import android.app.Application;
import com.ubercab.client.feature.music.MusicControlChannelService;

public final class gip
  implements gkf
{
  private nvk<chn> b;
  private nvk<kia> c;
  private nvk<Application> d;
  private nvk<eqa> e;
  private nvk<dzn> f;
  private nvk<gmf> g;
  private nhp<MusicControlChannelService> h;
  
  static
  {
    if (!gip.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private gip(giq paramgiq)
  {
    if ((!a) && (paramgiq == null)) {
      throw new AssertionError();
    }
    a(paramgiq);
  }
  
  public static giq a()
  {
    return new giq((byte)0);
  }
  
  private void a(giq paramgiq)
  {
    b = new gip.1(this, paramgiq);
    c = new gip.2(this, paramgiq);
    d = new gip.3(this, paramgiq);
    e = new gip.4(this, paramgiq);
    f = new gip.5(this, paramgiq);
    g = nhv.a(gki.a(giq.b(paramgiq), d, e, f, c));
    h = gkj.a(nhs.a(), b, c, g);
  }
  
  public final void a(MusicControlChannelService paramMusicControlChannelService)
  {
    h.injectMembers(paramMusicControlChannelService);
  }
}

/* Location:
 * Qualified Name:     gip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */