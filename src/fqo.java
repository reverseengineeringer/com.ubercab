import android.app.Application;
import com.ubercab.client.feature.music.MusicControlChannelService;

public final class fqo
  implements fsc
{
  private khj<chh> b;
  private khj<ife> c;
  private khj<Application> d;
  private khj<ilb> e;
  private khj<dty> f;
  private khj<ftn> g;
  private kay<MusicControlChannelService> h;
  
  static
  {
    if (!fqo.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private fqo(fqp paramfqp)
  {
    if ((!a) && (paramfqp == null)) {
      throw new AssertionError();
    }
    a(paramfqp);
  }
  
  public static fqp a()
  {
    return new fqp((byte)0);
  }
  
  private void a(fqp paramfqp)
  {
    b = new fqo.1(this, paramfqp);
    c = new fqo.2(this, paramfqp);
    d = new fqo.3(this, paramfqp);
    e = new fqo.4(this, paramfqp);
    f = new fqo.5(this, paramfqp);
    g = kbd.a(fsf.a(fqp.b(paramfqp), d, e, f, c));
    h = fsg.a(kbb.a(), b, c, g);
  }
  
  public final void a(MusicControlChannelService paramMusicControlChannelService)
  {
    h.injectMembers(paramMusicControlChannelService);
  }
}

/* Location:
 * Qualified Name:     fqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */