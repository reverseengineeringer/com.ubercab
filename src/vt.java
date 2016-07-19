import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.util.TypedValue;

public final class vt
  extends ack
{
  @Deprecated
  public static final int a = ack.b;
  
  @Deprecated
  public static int a(Context paramContext)
  {
    return ack.c(paramContext);
  }
  
  @Deprecated
  public static Dialog a(int paramInt, Activity paramActivity)
  {
    return a(paramInt, paramActivity, 1001, null);
  }
  
  @Deprecated
  public static Dialog a(int paramInt1, Activity paramActivity, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return a(paramInt1, paramActivity, null, paramInt2, paramOnCancelListener);
  }
  
  @TargetApi(14)
  private static Dialog a(int paramInt1, Activity paramActivity, Fragment paramFragment, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject2 = null;
    if (paramInt1 == 0) {
      return null;
    }
    int i = paramInt1;
    if (ald.a(paramActivity))
    {
      i = paramInt1;
      if (paramInt1 == 2) {
        i = 42;
      }
    }
    paramInt1 = i;
    if (c(paramActivity, i)) {
      paramInt1 = 18;
    }
    Object localObject1 = localObject2;
    if (all.c())
    {
      TypedValue localTypedValue = new TypedValue();
      paramActivity.getTheme().resolveAttribute(16843529, localTypedValue, true);
      localObject1 = localObject2;
      if ("Theme.Dialog.Alert".equals(paramActivity.getResources().getResourceEntryName(resourceId))) {
        localObject1 = new AlertDialog.Builder(paramActivity, 5);
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new AlertDialog.Builder(paramActivity);
    }
    ((AlertDialog.Builder)localObject2).setMessage(zs.a(paramActivity, paramInt1, i(paramActivity)));
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject2).setOnCancelListener(paramOnCancelListener);
    }
    paramOnCancelListener = vq.a().a(paramActivity, paramInt1, "d");
    if (paramFragment == null) {}
    for (paramFragment = new zt(paramActivity, paramOnCancelListener, paramInt2);; paramFragment = new zt(paramFragment, paramOnCancelListener, paramInt2))
    {
      paramOnCancelListener = zs.b(paramActivity, paramInt1);
      if (paramOnCancelListener != null) {
        ((AlertDialog.Builder)localObject2).setPositiveButton(paramOnCancelListener, paramFragment);
      }
      paramActivity = zs.a(paramActivity, paramInt1);
      if (paramActivity != null) {
        ((AlertDialog.Builder)localObject2).setTitle(paramActivity);
      }
      return ((AlertDialog.Builder)localObject2).create();
    }
  }
  
  @Deprecated
  public static Intent a(int paramInt)
  {
    return ack.c(paramInt);
  }
  
  @TargetApi(11)
  public static void a(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener, String paramString, Dialog paramDialog)
  {
    if ((paramActivity instanceof FragmentActivity))
    {
      paramActivity = ((FragmentActivity)paramActivity).getSupportFragmentManager();
      vu.a(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
      return;
    }
    if (all.a())
    {
      paramActivity = paramActivity.getFragmentManager();
      vp.a(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
      return;
    }
    throw new RuntimeException("This Activity does not support Fragments.");
  }
  
  public static boolean a(int paramInt, Activity paramActivity, Fragment paramFragment, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramFragment = a(paramInt, paramActivity, paramFragment, 2, paramOnCancelListener);
    if (paramFragment == null) {
      return false;
    }
    a(paramActivity, paramOnCancelListener, "GooglePlayServicesErrorDialog", paramFragment);
    return true;
  }
  
  public static Context b(Context paramContext)
  {
    return ack.h(paramContext);
  }
  
  @Deprecated
  private static boolean c(Context paramContext, int paramInt)
  {
    return ack.b(paramContext, paramInt);
  }
}

/* Location:
 * Qualified Name:     vt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */