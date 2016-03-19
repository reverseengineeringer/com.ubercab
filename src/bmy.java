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

public final class bmy
  extends aag<bmt>
  implements awk
{
  private final boolean a;
  private final aab e;
  private final Bundle f;
  private Integer g;
  
  public bmy(Context paramContext, Looper paramLooper, aab paramaab, wu paramwu, wv paramwv)
  {
    this(paramContext, paramLooper, true, paramaab, a(paramaab), paramwu, paramwv);
  }
  
  public bmy(Context paramContext, Looper paramLooper, boolean paramBoolean, aab paramaab, Bundle paramBundle, wu paramwu, wv paramwv)
  {
    super(paramContext, paramLooper, 44, paramaab, paramwu, paramwv);
    a = paramBoolean;
    e = paramaab;
    f = paramBundle;
    g = paramaab.j();
  }
  
  private static Bundle a(aab paramaab)
  {
    awl localawl = paramaab.i();
    Integer localInteger = paramaab.j();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", paramaab.b());
    if (localInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", localInteger.intValue());
    }
    if (localawl != null)
    {
      localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", localawl.a());
      localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", localawl.b());
      localBundle.putString("com.google.android.gms.signin.internal.serverClientId", localawl.c());
      localBundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
      localBundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", localawl.d());
      localBundle.putString("com.google.android.gms.signin.internal.hostedDomain", localawl.e());
      localBundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", localawl.f());
    }
    return localBundle;
  }
  
  private static bmt b(IBinder paramIBinder)
  {
    return bmu.a(paramIBinder);
  }
  
  private ResolveAccountRequest r()
  {
    Account localAccount = e.c();
    GoogleSignInAccount localGoogleSignInAccount = null;
    if ("<<default account>>".equals(name)) {
      localGoogleSignInAccount = vc.a(k()).a();
    }
    return new ResolveAccountRequest(localAccount, g.intValue(), localGoogleSignInAccount);
  }
  
  protected final String a()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  public final void a(aax paramaax, boolean paramBoolean)
  {
    try
    {
      ((bmt)p()).a(paramaax, g.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramaax)
    {
      Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
    }
  }
  
  public final void a(bmq parambmq)
  {
    abs.a(parambmq, "Expecting a valid ISignInCallbacks");
    try
    {
      ResolveAccountRequest localResolveAccountRequest = r();
      ((bmt)p()).a(new SignInRequest(localResolveAccountRequest), parambmq);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
      try
      {
        parambmq.a(new SignInResponse());
        return;
      }
      catch (RemoteException parambmq)
      {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
      }
    }
  }
  
  protected final String b()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  public final void c()
  {
    try
    {
      ((bmt)p()).a(g.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
    }
  }
  
  public final boolean f()
  {
    return a;
  }
  
  public final void i()
  {
    a(new aam(this));
  }
  
  protected final Bundle m()
  {
    String str = e.g();
    if (!k().getPackageName().equals(str)) {
      f.putString("com.google.android.gms.signin.internal.realClientPackageName", e.g());
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     bmy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */