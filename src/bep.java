import android.accounts.Account;
import android.os.IInterface;
import com.google.android.gms.common.internal.AuthAccountRequest;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.signin.internal.CheckServerAuthResult;
import com.google.android.gms.signin.internal.RecordConsentRequest;
import com.google.android.gms.signin.internal.SignInRequest;

public abstract interface bep
  extends IInterface
{
  public abstract void a(int paramInt);
  
  public abstract void a(int paramInt, Account paramAccount, bem parambem);
  
  public abstract void a(aam paramaam, int paramInt, boolean paramBoolean);
  
  public abstract void a(bem parambem);
  
  public abstract void a(AuthAccountRequest paramAuthAccountRequest, bem parambem);
  
  public abstract void a(ResolveAccountRequest paramResolveAccountRequest, aay paramaay);
  
  public abstract void a(CheckServerAuthResult paramCheckServerAuthResult);
  
  public abstract void a(RecordConsentRequest paramRecordConsentRequest, bem parambem);
  
  public abstract void a(SignInRequest paramSignInRequest, bem parambem);
  
  public abstract void a(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     bep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */