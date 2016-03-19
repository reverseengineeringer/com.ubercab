import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.payments.LoginActivity;
import java.util.List;

final class cbs
  implements DialogInterface.OnClickListener
{
  cbs(cbr paramcbr) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    LoginActivity.a(a.c, paramInt);
    a.a.a(paramInt);
    ka.c).o.a((String)a.b.get(paramInt));
  }
}

/* Location:
 * Qualified Name:     cbs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */