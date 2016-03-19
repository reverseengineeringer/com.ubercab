import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.plus.internal.PlusCommonExtras;
import com.google.android.gms.plus.internal.PlusSession;
import java.util.Set;

public final class bkz
{
  public static final wn<bmd> a = new wn();
  static final wl<bmd, bla> b = new wl()
  {
    private static bmd a(Context paramAnonymousContext, Looper paramAnonymousLooper, aab paramAnonymousaab, bla paramAnonymousbla, wu paramAnonymouswu, wv paramAnonymouswv)
    {
      Object localObject = paramAnonymousbla;
      if (paramAnonymousbla == null) {
        localObject = new bla((byte)0);
      }
      paramAnonymousbla = cname;
      String[] arrayOfString = auw.a(paramAnonymousaab.e());
      localObject = (String[])b.toArray(new String[0]);
      String str1 = paramAnonymousContext.getPackageName();
      String str2 = paramAnonymousContext.getPackageName();
      PlusCommonExtras localPlusCommonExtras = new PlusCommonExtras();
      return new bmd(paramAnonymousContext, paramAnonymousLooper, paramAnonymousaab, new PlusSession(paramAnonymousbla, arrayOfString, (String[])localObject, new String[0], str1, str2, localPlusCommonExtras), paramAnonymouswu, paramAnonymouswv);
    }
    
    public final int a()
    {
      return 2;
    }
  };
  public static final wg<bla> c = new wg("Plus.API", b, a);
  public static final Scope d = new Scope("https://www.googleapis.com/auth/plus.login");
  public static final Scope e = new Scope("https://www.googleapis.com/auth/plus.me");
  public static final bkx f = new awe();
  public static final bky g = new awf();
  @Deprecated
  public static final bkw h = new awb();
  public static final bml i = new awd();
  public static final bmk j = new awc();
  
  public static bmd a(ws paramws)
  {
    if (paramws != null) {}
    for (boolean bool = true;; bool = false)
    {
      abs.b(bool, "GoogleApiClient parameter is required.");
      abs.a(paramws.d(), "GoogleApiClient must be connected.");
      abs.a(paramws.a(c), "GoogleApiClient is not configured to use the Plus.API Api. Pass this into GoogleApiClient.Builder#addApi() to use this feature.");
      bool = paramws.b(c);
      if (bool) {
        break;
      }
      throw new IllegalStateException("GoogleApiClient has an optional Plus.API and is not connected to Plus. Use GoogleApiClient.hasConnectedApi(Plus.API) to guard this call.");
    }
    if (bool) {
      return (bmd)paramws.a(a);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bkz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */