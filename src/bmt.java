import android.accounts.Account;
import android.os.IInterface;
import com.google.android.gms.common.internal.AuthAccountRequest;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.signin.internal.CheckServerAuthResult;
import com.google.android.gms.signin.internal.RecordConsentRequest;
import com.google.android.gms.signin.internal.SignInRequest;

public abstract interface bmt
  extends IInterface
{
  public abstract void a(int paramInt);
  
  public abstract void a(int paramInt, Account paramAccount, bmq parambmq);
  
  public abstract void a(aax paramaax, int paramInt, boolean paramBoolean);
  
  public abstract void a(bmq parambmq);
  
  public abstract void a(AuthAccountRequest paramAuthAccountRequest, bmq parambmq);
  
  public abstract void a(ResolveAccountRequest paramResolveAccountRequest, abj paramabj);
  
  public abstract void a(CheckServerAuthResult paramCheckServerAuthResult);
  
  public abstract void a(RecordConsentRequest paramRecordConsentRequest, bmq parambmq);
  
  public abstract void a(SignInRequest paramSignInRequest, bmq parambmq);
  
  public abstract void a(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     bmt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */