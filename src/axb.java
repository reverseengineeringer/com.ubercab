import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;

public final class axb
  extends aag<awo>
{
  private final Context a;
  private final int e;
  private final String f;
  private final int g;
  private final boolean h;
  
  public axb(Context paramContext, Looper paramLooper, aab paramaab, wu paramwu, wv paramwv, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramLooper, 4, paramaab, paramwu, paramwv);
    a = paramContext;
    e = paramInt1;
    f = paramaab.a();
    g = paramInt2;
    h = paramBoolean;
  }
  
  private static Bundle a(int paramInt1, String paramString1, String paramString2, int paramInt2, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.google.android.gms.wallet.EXTRA_ENVIRONMENT", paramInt1);
    localBundle.putBoolean("com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND", paramBoolean);
    localBundle.putString("androidPackageName", paramString1);
    if (!TextUtils.isEmpty(paramString2)) {
      localBundle.putParcelable("com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT", new Account(paramString2, "com.google"));
    }
    localBundle.putInt("com.google.android.gms.wallet.EXTRA_THEME", paramInt2);
    return localBundle;
  }
  
  private static awo b(IBinder paramIBinder)
  {
    return awp.a(paramIBinder);
  }
  
  private Bundle c()
  {
    return a(e, a.getPackageName(), f, g, h);
  }
  
  protected final String a()
  {
    return "com.google.android.gms.wallet.service.BIND";
  }
  
  public final void a(FullWalletRequest paramFullWalletRequest, int paramInt)
  {
    axd localaxd = new axd(a, paramInt);
    Bundle localBundle = c();
    try
    {
      ((awo)p()).a(paramFullWalletRequest, localBundle, localaxd);
      return;
    }
    catch (RemoteException paramFullWalletRequest)
    {
      Log.e("WalletClientImpl", "RemoteException getting full wallet", paramFullWalletRequest);
      localaxd.a(8, null, Bundle.EMPTY);
    }
  }
  
  public final void a(MaskedWalletRequest paramMaskedWalletRequest, int paramInt)
  {
    Bundle localBundle = c();
    axd localaxd = new axd(a, paramInt);
    try
    {
      ((awo)p()).a(paramMaskedWalletRequest, localBundle, localaxd);
      return;
    }
    catch (RemoteException paramMaskedWalletRequest)
    {
      Log.e("WalletClientImpl", "RemoteException getting masked wallet", paramMaskedWalletRequest);
      localaxd.a(8, null, Bundle.EMPTY);
    }
  }
  
  public final void a(String paramString1, String paramString2, int paramInt)
  {
    Bundle localBundle = c();
    axd localaxd = new axd(a, paramInt);
    try
    {
      ((awo)p()).a(paramString1, paramString2, localBundle, localaxd);
      return;
    }
    catch (RemoteException paramString1)
    {
      Log.e("WalletClientImpl", "RemoteException changing masked wallet", paramString1);
      localaxd.a(8, null, Bundle.EMPTY);
    }
  }
  
  protected final String b()
  {
    return "com.google.android.gms.wallet.internal.IOwService";
  }
  
  public final void b(int paramInt)
  {
    Bundle localBundle = c();
    axd localaxd = new axd(a, paramInt);
    try
    {
      ((awo)p()).a(localBundle, localaxd);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("WalletClientImpl", "RemoteException during checkForPreAuthorization", localRemoteException);
      localaxd.a(8, false, Bundle.EMPTY);
    }
  }
  
  public final boolean q()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     axb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */