import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;

public final class amz
{
  public static final wd<beu> a = new wd();
  public static final wd<beu> b = new wd();
  public static final wb<beu, and> c = new wb()
  {
    private static beu a(Context paramAnonymousContext, Looper paramAnonymousLooper, zq paramAnonymouszq, and paramAnonymousand, wl paramAnonymouswl, wm paramAnonymouswm)
    {
      if (paramAnonymousand == null) {
        paramAnonymousand = and.a;
      }
      return new beu(paramAnonymousContext, paramAnonymousLooper, paramAnonymouszq, paramAnonymouswl, paramAnonymouswm);
    }
  };
  static final wb<beu, ana> d = new wb()
  {
    private static beu a(Context paramAnonymousContext, Looper paramAnonymousLooper, zq paramAnonymouszq, ana paramAnonymousana, wl paramAnonymouswl, wm paramAnonymouswm)
    {
      return new beu(paramAnonymousContext, paramAnonymousLooper, false, paramAnonymouszq, paramAnonymousana.a(), paramAnonymouswl, paramAnonymouswm);
    }
  };
  public static final Scope e = new Scope("profile");
  public static final Scope f = new Scope("email");
  public static final vw<and> g = new vw("SignIn.API", c, a);
  public static final vw<ana> h = new vw("SignIn.INTERNAL_API", d, b);
  public static final anb i = new bet();
}

/* Location:
 * Qualified Name:     amz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */