import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;

public final class ant
  extends zv<ang>
{
  private final Context d;
  private final int e;
  private final String f;
  private final int g;
  private final boolean h;
  
  public ant(Context paramContext, Looper paramLooper, zq paramzq, wl paramwl, wm paramwm, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramLooper, 4, paramzq, paramwl, paramwm);
    d = paramContext;
    e = paramInt1;
    f = paramzq.a();
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
  
  private static ang b(IBinder paramIBinder)
  {
    return anh.a(paramIBinder);
  }
  
  private Bundle q()
  {
    return a(e, d.getPackageName(), f, g, h);
  }
  
  public final void a(FullWalletRequest paramFullWalletRequest, int paramInt)
  {
    anw localanw = new anw(d, paramInt);
    Bundle localBundle = q();
    try
    {
      ((ang)o()).a(paramFullWalletRequest, localBundle, localanw);
      return;
    }
    catch (RemoteException paramFullWalletRequest)
    {
      Log.e("WalletClientImpl", "RemoteException getting full wallet", paramFullWalletRequest);
      localanw.a(8, null, Bundle.EMPTY);
    }
  }
  
  public final void a(IsReadyToPayRequest paramIsReadyToPayRequest, wx<wh> paramwx)
  {
    paramwx = new anv(paramwx);
    Bundle localBundle = q();
    try
    {
      ((ang)o()).a(paramIsReadyToPayRequest, localBundle, paramwx);
      return;
    }
    catch (RemoteException paramIsReadyToPayRequest)
    {
      Log.e("WalletClientImpl", "RemoteException during isReadyToPay", paramIsReadyToPayRequest);
      paramwx.a(Status.c, false, Bundle.EMPTY);
    }
  }
  
  public final void a(MaskedWalletRequest paramMaskedWalletRequest, int paramInt)
  {
    Bundle localBundle = q();
    anw localanw = new anw(d, paramInt);
    try
    {
      ((ang)o()).a(paramMaskedWalletRequest, localBundle, localanw);
      return;
    }
    catch (RemoteException paramMaskedWalletRequest)
    {
      Log.e("WalletClientImpl", "RemoteException getting masked wallet", paramMaskedWalletRequest);
      localanw.a(8, null, Bundle.EMPTY);
    }
  }
  
  public final void a(String paramString1, String paramString2, int paramInt)
  {
    Bundle localBundle = q();
    anw localanw = new anw(d, paramInt);
    try
    {
      ((ang)o()).a(paramString1, paramString2, localBundle, localanw);
      return;
    }
    catch (RemoteException paramString1)
    {
      Log.e("WalletClientImpl", "RemoteException changing masked wallet", paramString1);
      localanw.a(8, null, Bundle.EMPTY);
    }
  }
  
  public final void b(int paramInt)
  {
    Bundle localBundle = q();
    anw localanw = new anw(d, paramInt);
    try
    {
      ((ang)o()).a(localBundle, localanw);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("WalletClientImpl", "RemoteException during checkForPreAuthorization", localRemoteException);
      localanw.a(8, false, Bundle.EMPTY);
    }
  }
  
  protected final String f()
  {
    return "com.google.android.gms.wallet.service.BIND";
  }
  
  protected final String g()
  {
    return "com.google.android.gms.wallet.internal.IOwService";
  }
  
  public final boolean p()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     ant
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */