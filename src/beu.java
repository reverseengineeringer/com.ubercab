import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.signin.internal.SignInRequest;
import com.google.android.gms.signin.internal.SignInResponse;

public final class beu
  extends zv<bep>
  implements anc
{
  private final boolean d;
  private final zq e;
  private final Bundle f;
  private Integer g;
  
  public beu(Context paramContext, Looper paramLooper, zq paramzq, wl paramwl, wm paramwm)
  {
    this(paramContext, paramLooper, true, paramzq, a(paramzq), paramwl, paramwm);
  }
  
  public beu(Context paramContext, Looper paramLooper, boolean paramBoolean, zq paramzq, Bundle paramBundle, wl paramwl, wm paramwm)
  {
    super(paramContext, paramLooper, 44, paramzq, paramwl, paramwm);
    d = paramBoolean;
    e = paramzq;
    f = paramBundle;
    g = paramzq.j();
  }
  
  private static Bundle a(zq paramzq)
  {
    and localand = paramzq.i();
    Integer localInteger = paramzq.j();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", paramzq.b());
    if (localInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", localInteger.intValue());
    }
    if (localand != null)
    {
      localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", localand.a());
      localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", localand.b());
      localBundle.putString("com.google.android.gms.signin.internal.serverClientId", localand.c());
      localBundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
      localBundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", localand.d());
      localBundle.putString("com.google.android.gms.signin.internal.hostedDomain", localand.e());
      localBundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", localand.f());
    }
    return localBundle;
  }
  
  private static bep b(IBinder paramIBinder)
  {
    return beq.a(paramIBinder);
  }
  
  private ResolveAccountRequest q()
  {
    Account localAccount = e.c();
    GoogleSignInAccount localGoogleSignInAccount = null;
    if ("<<default account>>".equals(name)) {
      localGoogleSignInAccount = uv.a(j()).a();
    }
    return new ResolveAccountRequest(localAccount, g.intValue(), localGoogleSignInAccount);
  }
  
  public final void a(aam paramaam, boolean paramBoolean)
  {
    try
    {
      ((bep)o()).a(paramaam, g.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramaam)
    {
      Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
    }
  }
  
  public final void a(bem parambem)
  {
    abe.a(parambem, "Expecting a valid ISignInCallbacks");
    try
    {
      ResolveAccountRequest localResolveAccountRequest = q();
      ((bep)o()).a(new SignInRequest(localResolveAccountRequest), parambem);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
      try
      {
        parambem.a(new SignInResponse());
        return;
      }
      catch (RemoteException parambem)
      {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
      }
    }
  }
  
  public final boolean c()
  {
    return d;
  }
  
  protected final String f()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected final String g()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  public final void h()
  {
    try
    {
      ((bep)o()).a(g.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
    }
  }
  
  public final void i()
  {
    a(new aab(this));
  }
  
  protected final Bundle l()
  {
    String str = e.g();
    if (!j().getPackageName().equals(str)) {
      f.putString("com.google.android.gms.signin.internal.realClientPackageName", e.g());
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     beu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */