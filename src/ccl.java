import android.text.Editable;
import android.text.TextWatcher;
import com.paypal.android.sdk.payments.LoginActivity;

public final class ccl
  implements TextWatcher
{
  public ccl(LoginActivity paramLoginActivity) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    LoginActivity.g(a);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     ccl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */