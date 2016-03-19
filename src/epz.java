import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.Button;
import com.ubercab.client.core.app.RiderActivity;

public final class epz
  extends epp<eqa>
  implements DialogInterface.OnClickListener
{
  private p a;
  
  public static void a(RiderActivity paramRiderActivity, p paramp, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    a(paramRiderActivity, paramp, paramInt, paramString1, paramString2, paramString3, paramString4, null);
  }
  
  public static void a(RiderActivity paramRiderActivity, p paramp, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Bundle paramBundle)
  {
    paramString1 = a(paramString1, paramString2, paramInt);
    paramString1.putString("dialog.button_positive_text", paramString3);
    paramString1.putString("dialog.button_negative_text", paramString4);
    eqf.a(paramString1, paramp);
    if (paramBundle != null) {
      paramString1.putAll(paramBundle);
    }
    paramp = new epz();
    paramp.setArguments(paramString1);
    paramp.show(paramRiderActivity.getSupportFragmentManager(), paramp.getClass().getName());
  }
  
  public static void a(RiderActivity paramRiderActivity, p paramp, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("dialog.canceled_on_touch_outside", paramBoolean);
    localBundle.putBoolean("dialog.gray_negative_button", true);
    a(paramRiderActivity, paramp, paramInt, paramString1, paramString2, paramString3, paramString4, localBundle);
  }
  
  @Deprecated
  public static void a(RiderActivity paramRiderActivity, p paramp, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    paramString1 = a(null, paramString1, 1);
    paramString1.putString("dialog.button_positive_text", paramString2);
    paramString1.putString("dialog.button_negative_text", paramString3);
    eqf.a(paramString1, paramp);
    paramp = new epz();
    paramp.setArguments(paramString1);
    if (paramBoolean)
    {
      paramRiderActivity = paramRiderActivity.getSupportFragmentManager().beginTransaction();
      paramRiderActivity.add(paramp, paramp.getClass().getName());
      paramRiderActivity.commitAllowingStateLoss();
      return;
    }
    paramp.show(paramRiderActivity.getSupportFragmentManager(), paramp.getClass().getName());
  }
  
  private void a(eqa parameqa)
  {
    parameqa.a(this);
  }
  
  private eqa b(ebj paramebj)
  {
    return eqb.a().a(new efm(this)).a(paramebj).a();
  }
  
  public final ckr a()
  {
    return a;
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    int i = -1;
    if (paramInt == -1) {}
    for (paramInt = i;; paramInt = 0)
    {
      c(paramInt);
      dismiss();
      return;
    }
  }
  
  public final Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = getArguments();
    AlertDialog localAlertDialog = d();
    localAlertDialog.setButton(-1, paramBundle.getString("dialog.button_positive_text"), this);
    localAlertDialog.setButton(-2, paramBundle.getString("dialog.button_negative_text"), this);
    localAlertDialog.setCanceledOnTouchOutside(paramBundle.getBoolean("dialog.canceled_on_touch_outside"));
    a = eqf.a(paramBundle);
    return localAlertDialog;
  }
  
  public final void onStart()
  {
    super.onStart();
    Object localObject = getArguments();
    if ((localObject != null) && (((Bundle)localObject).getBoolean("dialog.gray_negative_button")))
    {
      localObject = ((AlertDialog)getDialog()).getButton(-2);
      if (localObject != null) {
        ((Button)localObject).setTextColor(getResources().getColor(2131558549));
      }
    }
  }
}

/* Location:
 * Qualified Name:     epz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */