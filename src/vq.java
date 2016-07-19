import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.widget.ProgressBar;

public final class vq
  extends ace
{
  public static final int a = ace.b;
  private static final vq c = new vq();
  
  public static Dialog a(Activity paramActivity, int paramInt)
  {
    return vt.a(paramInt, paramActivity);
  }
  
  public static Dialog a(Activity paramActivity, int paramInt, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return vt.a(paramInt, paramActivity, 8000, paramOnCancelListener);
  }
  
  public static Dialog a(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject2 = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject2).setIndeterminate(true);
    ((ProgressBar)localObject2).setVisibility(0);
    Object localObject1 = new AlertDialog.Builder(paramActivity);
    ((AlertDialog.Builder)localObject1).setView((View)localObject2);
    localObject2 = vt.i(paramActivity);
    ((AlertDialog.Builder)localObject1).setMessage(paramActivity.getResources().getString(rj.common_google_play_services_updating_text, new Object[] { localObject2 }));
    ((AlertDialog.Builder)localObject1).setTitle(rj.common_google_play_services_updating_title);
    ((AlertDialog.Builder)localObject1).setPositiveButton("", null);
    localObject1 = ((AlertDialog.Builder)localObject1).create();
    vt.a(paramActivity, paramOnCancelListener, "GooglePlayServicesUpdatingDialog", (Dialog)localObject1);
    return (Dialog)localObject1;
  }
  
  public static vq a()
  {
    return c;
  }
  
  public final int a(Context paramContext)
  {
    return super.a(paramContext);
  }
  
  public final Intent a(Context paramContext, int paramInt, String paramString)
  {
    return super.a(paramContext, paramInt, paramString);
  }
  
  public final boolean a(int paramInt)
  {
    return super.a(paramInt);
  }
  
  public final boolean a(Context paramContext, int paramInt)
  {
    return super.a(paramContext, paramInt);
  }
  
  @Deprecated
  public final Intent b(int paramInt)
  {
    return super.b(paramInt);
  }
  
  public final String b(Context paramContext)
  {
    return super.b(paramContext);
  }
}

/* Location:
 * Qualified Name:     vq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */