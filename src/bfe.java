import android.content.Context;
import android.os.Looper;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;

public final class bfe
{
  public static final vw<bff> a = new vw("Wallet.API", f, e);
  public static final bfd b = new ans();
  public static final bgc c = new any();
  public static final bfj d = new anx();
  private static final wd<ant> e = new wd();
  private static final wb<ant, bff> f = new wb()
  {
    private static ant a(Context paramAnonymousContext, Looper paramAnonymousLooper, zq paramAnonymouszq, bff paramAnonymousbff, wl paramAnonymouswl, wm paramAnonymouswm)
    {
      if (paramAnonymousbff != null) {}
      for (;;)
      {
        return new ant(paramAnonymousContext, paramAnonymousLooper, paramAnonymouszq, paramAnonymouswl, paramAnonymouswm, a, b, bff.a(paramAnonymousbff));
        paramAnonymousbff = new bff((byte)0);
      }
    }
  };
  
  @Deprecated
  public static void a(wj paramwj)
  {
    b.a(paramwj, 8001);
  }
  
  @Deprecated
  public static void a(wj paramwj, FullWalletRequest paramFullWalletRequest)
  {
    b.a(paramwj, paramFullWalletRequest, 8004);
  }
  
  @Deprecated
  public static void a(wj paramwj, MaskedWalletRequest paramMaskedWalletRequest)
  {
    b.a(paramwj, paramMaskedWalletRequest, 8002);
  }
  
  @Deprecated
  public static void a(wj paramwj, String paramString1, String paramString2)
  {
    b.a(paramwj, paramString1, paramString2, 8003);
  }
}

/* Location:
 * Qualified Name:     bfe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */