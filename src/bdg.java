import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.plus.internal.PlusCommonExtras;
import com.google.android.gms.plus.internal.PlusSession;
import java.util.Set;

public final class bdg
{
  public static final wd<bea> a = new wd();
  static final wb<bea, bdh> b = new wb()
  {
    private static bea a(Context paramAnonymousContext, Looper paramAnonymousLooper, zq paramAnonymouszq, bdh paramAnonymousbdh, wl paramAnonymouswl, wm paramAnonymouswm)
    {
      Object localObject = paramAnonymousbdh;
      if (paramAnonymousbdh == null) {
        localObject = new bdh((byte)0);
      }
      paramAnonymousbdh = cname;
      String[] arrayOfString = alo.a(paramAnonymouszq.e());
      localObject = (String[])b.toArray(new String[0]);
      String str1 = paramAnonymousContext.getPackageName();
      String str2 = paramAnonymousContext.getPackageName();
      PlusCommonExtras localPlusCommonExtras = new PlusCommonExtras();
      return new bea(paramAnonymousContext, paramAnonymousLooper, paramAnonymouszq, new PlusSession(paramAnonymousbdh, arrayOfString, (String[])localObject, new String[0], str1, str2, localPlusCommonExtras), paramAnonymouswl, paramAnonymouswm);
    }
    
    public final int a()
    {
      return 2;
    }
  };
  public static final vw<bdh> c = new vw("Plus.API", b, a);
  public static final Scope d = new Scope("https://www.googleapis.com/auth/plus.login");
  public static final Scope e = new Scope("https://www.googleapis.com/auth/plus.me");
  public static final bde f = new amw();
  public static final bdf g = new amx();
  @Deprecated
  public static final bdd h = new amt();
  public static final beh i = new amv();
  public static final beg j = new amu();
  
  public static bea a(wj paramwj)
  {
    if (paramwj != null) {}
    for (boolean bool = true;; bool = false)
    {
      abe.b(bool, "GoogleApiClient parameter is required.");
      abe.a(paramwj.d(), "GoogleApiClient must be connected.");
      abe.a(paramwj.a(c), "GoogleApiClient is not configured to use the Plus.API Api. Pass this into GoogleApiClient.Builder#addApi() to use this feature.");
      bool = paramwj.b(c);
      if (bool) {
        break;
      }
      throw new IllegalStateException("GoogleApiClient has an optional Plus.API and is not connected to Plus. Use GoogleApiClient.hasConnectedApi(Plus.API) to guard this call.");
    }
    if (bool) {
      return (bea)paramwj.a(a);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bdg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */