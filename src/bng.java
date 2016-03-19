import android.content.Context;
import android.os.Looper;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;

public final class bng
{
  public static final wg<bnh> a = new wg("Wallet.API", f, e);
  public static final bnf b = new axa();
  public static final boe c = new axf();
  public static final bnl d = new axe();
  private static final wn<axb> e = new wn();
  private static final wl<axb, bnh> f = new wl()
  {
    private static axb a(Context paramAnonymousContext, Looper paramAnonymousLooper, aab paramAnonymousaab, bnh paramAnonymousbnh, wu paramAnonymouswu, wv paramAnonymouswv)
    {
      if (paramAnonymousbnh != null) {}
      for (;;)
      {
        return new axb(paramAnonymousContext, paramAnonymousLooper, paramAnonymousaab, paramAnonymouswu, paramAnonymouswv, a, b, bnh.a(paramAnonymousbnh));
        paramAnonymousbnh = new bnh((byte)0);
      }
    }
  };
  
  @Deprecated
  public static void a(ws paramws)
  {
    b.a(paramws);
  }
  
  @Deprecated
  public static void a(ws paramws, FullWalletRequest paramFullWalletRequest)
  {
    b.a(paramws, paramFullWalletRequest);
  }
  
  @Deprecated
  public static void a(ws paramws, MaskedWalletRequest paramMaskedWalletRequest)
  {
    b.a(paramws, paramMaskedWalletRequest);
  }
  
  @Deprecated
  public static void a(ws paramws, String paramString1, String paramString2)
  {
    b.a(paramws, paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     bng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */