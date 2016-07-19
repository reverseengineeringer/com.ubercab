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

public final class eya
  extends exr<eyb>
  implements DialogInterface.OnClickListener
{
  private x a;
  
  public static void a(RiderActivity paramRiderActivity, x paramx, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    a(paramRiderActivity, paramx, paramInt, paramString1, paramString2, paramString3, paramString4, null);
  }
  
  public static void a(RiderActivity paramRiderActivity, x paramx, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Bundle paramBundle)
  {
    paramString1 = a(paramString1, paramString2, paramInt);
    paramString1.putString("dialog.button_positive_text", paramString3);
    paramString1.putString("dialog.button_negative_text", paramString4);
    eyg.a(paramString1, paramx);
    if (paramBundle != null) {
      paramString1.putAll(paramBundle);
    }
    paramx = new eya();
    paramx.setArguments(paramString1);
    paramx.show(paramRiderActivity.getSupportFragmentManager(), paramx.getClass().getName());
  }
  
  public static void a(RiderActivity paramRiderActivity, x paramx, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("dialog.canceled_on_touch_outside", paramBoolean);
    localBundle.putBoolean("dialog.gray_negative_button", true);
    a(paramRiderActivity, paramx, paramInt, paramString1, paramString2, paramString3, paramString4, localBundle);
  }
  
  @Deprecated
  public static void a(RiderActivity paramRiderActivity, x paramx, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    paramString1 = a(null, paramString1, 1);
    paramString1.putString("dialog.button_positive_text", paramString2);
    paramString1.putString("dialog.button_negative_text", paramString3);
    eyg.a(paramString1, paramx);
    paramx = new eya();
    paramx.setArguments(paramString1);
    if (paramBoolean)
    {
      paramRiderActivity = paramRiderActivity.getSupportFragmentManager().beginTransaction();
      paramRiderActivity.add(paramx, paramx.getClass().getName());
      paramRiderActivity.commitAllowingStateLoss();
      return;
    }
    paramx.show(paramRiderActivity.getSupportFragmentManager(), paramx.getClass().getName());
  }
  
  private void a(eyb parameyb)
  {
    parameyb.a(this);
  }
  
  private eyb b(eib parameib)
  {
    return eyc.a().a(new enf(this)).a(parameib).a();
  }
  
  public final cli a()
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
    a = eyg.a(paramBundle);
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
        ((Button)localObject).setTextColor(getResources().getColor(2131558648));
      }
    }
  }
}

/* Location:
 * Qualified Name:     eya
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */