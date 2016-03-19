import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;

public final class awh
{
  public static final wn<bmy> a = new wn();
  public static final wn<bmy> b = new wn();
  public static final wl<bmy, awl> c = new wl()
  {
    private static bmy a(Context paramAnonymousContext, Looper paramAnonymousLooper, aab paramAnonymousaab, awl paramAnonymousawl, wu paramAnonymouswu, wv paramAnonymouswv)
    {
      if (paramAnonymousawl == null) {
        paramAnonymousawl = awl.a;
      }
      return new bmy(paramAnonymousContext, paramAnonymousLooper, paramAnonymousaab, paramAnonymouswu, paramAnonymouswv);
    }
  };
  static final wl<bmy, awi> d = new wl()
  {
    private static bmy a(Context paramAnonymousContext, Looper paramAnonymousLooper, aab paramAnonymousaab, awi paramAnonymousawi, wu paramAnonymouswu, wv paramAnonymouswv)
    {
      return new bmy(paramAnonymousContext, paramAnonymousLooper, false, paramAnonymousaab, paramAnonymousawi.a(), paramAnonymouswu, paramAnonymouswv);
    }
  };
  public static final Scope e = new Scope("profile");
  public static final Scope f = new Scope("email");
  public static final wg<awl> g = new wg("SignIn.API", c, a);
  public static final wg<awi> h = new wg("SignIn.INTERNAL_API", d, b);
  public static final awj i = new bmx();
}

/* Location:
 * Qualified Name:     awh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */