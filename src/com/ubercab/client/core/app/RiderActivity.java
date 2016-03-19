package com.ubercab.client.core.app;

import android.app.AlertDialog;
import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.app.NavUtils;
import android.view.MenuItem;
import android.widget.Toast;
import ckr;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.feature.launch.LauncherActivity;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.core.support.v7.app.CoreAppCompatActivity;
import drt;
import drw;
import dsn;
import dso;
import dsp;
import dtf;
import dty;
import dux;
import dwd;
import ebj;
import epw;
import eqg;
import eua;
import ife;
import ikp;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kul;
import kur;
import p;

public abstract class RiderActivity<T extends dsp>
  extends CoreAppCompatActivity
  implements dsn<T>, dso<T>, ikp<Ping>
{
  public static final ckr a = new RiderActivity.1();
  protected AlertDialog b;
  public dty c;
  public Collection<dtf> d;
  public dwd e;
  public ife f;
  private final Handler g = new Handler(Looper.getMainLooper());
  private final Set<dtf> h = new HashSet();
  private T i;
  private boolean j = false;
  private dsn<T> k;
  
  private boolean f()
  {
    boolean bool = false;
    Intent localIntent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
    if (!getPackageManager().queryIntentActivities(localIntent, 0).isEmpty()) {
      bool = true;
    }
    return bool;
  }
  
  private boolean g()
  {
    return ((b == null) || (!b.isShowing())) && (!isFinishing());
  }
  
  public void A()
  {
    if (!j) {}
    while ((drw)a(drw.class) != null) {
      return;
    }
    drw localdrw = new drw();
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.add(localdrw, drw.class.getName());
    localFragmentTransaction.commitAllowingStateLoss();
  }
  
  public void B()
  {
    drw localdrw = (drw)a(drw.class);
    if (localdrw != null) {
      localdrw.dismissAllowingStateLoss();
    }
  }
  
  public final void C()
  {
    try
    {
      android.support.v4.app.FragmentManager localFragmentManager = getSupportFragmentManager();
      if (localFragmentManager.getBackStackEntryCount() > 0) {
        localFragmentManager.popBackStack();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void D()
  {
    try
    {
      int m = getFragmentManager().getBackStackEntryCount() - 1;
      while (m >= 0)
      {
        C();
        m -= 1;
      }
      return;
    }
    finally {}
  }
  
  public final <T extends Fragment> T a(Class<? extends Fragment> paramClass)
  {
    try
    {
      paramClass = getSupportFragmentManager().findFragmentByTag(paramClass.getName());
      return paramClass;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  public abstract T a(ebj paramebj);
  
  public void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if ((paramInt1 == 2100) && (paramInt2 == -1) && (f())) {
      startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
    }
  }
  
  public final void a(int paramInt, Fragment paramFragment)
  {
    try
    {
      String str = paramFragment.getClass().getName();
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(paramInt, paramFragment, str);
      localFragmentTransaction.addToBackStack(str);
      localFragmentTransaction.commit();
      return;
    }
    finally
    {
      paramFragment = finally;
      throw paramFragment;
    }
  }
  
  /* Error */
  public final void a(int paramInt, Fragment paramFragment, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: invokevirtual 176	java/lang/Object:getClass	()Ljava/lang/Class;
    //   6: invokevirtual 124	java/lang/Class:getName	()Ljava/lang/String;
    //   9: astore 4
    //   11: aload_0
    //   12: invokevirtual 112	com/ubercab/client/core/app/RiderActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   15: invokevirtual 118	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   18: astore 5
    //   20: iload_3
    //   21: ifeq +22 -> 43
    //   24: aload 5
    //   26: iload_1
    //   27: aload_2
    //   28: aload 4
    //   30: invokevirtual 180	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   33: pop
    //   34: aload 5
    //   36: invokevirtual 187	android/support/v4/app/FragmentTransaction:commit	()I
    //   39: pop
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: aload 5
    //   45: iload_1
    //   46: aload_2
    //   47: aload 4
    //   49: invokevirtual 190	android/support/v4/app/FragmentTransaction:add	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   52: pop
    //   53: goto -19 -> 34
    //   56: astore_2
    //   57: aload_0
    //   58: monitorexit
    //   59: aload_2
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	RiderActivity
    //   0	61	1	paramInt	int
    //   0	61	2	paramFragment	Fragment
    //   0	61	3	paramBoolean	boolean
    //   9	39	4	str	String
    //   18	26	5	localFragmentTransaction	FragmentTransaction
    // Exception table:
    //   from	to	target	type
    //   2	20	56	finally
    //   24	34	56	finally
    //   34	40	56	finally
    //   43	53	56	finally
  }
  
  public abstract void a(T paramT);
  
  public final void a(String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (g())
    {
      b = epw.a(this, paramString, true, null);
      b.setOnCancelListener(paramOnCancelListener);
      b.show();
    }
  }
  
  public final void a(String paramString, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    if (g())
    {
      b = epw.a(this, paramString, true, paramOnDismissListener);
      b.show();
    }
  }
  
  public final void a_(String paramString)
  {
    Toast.makeText(this, paramString, 1).show();
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(kur.a(paramContext));
  }
  
  public void b(Bundle paramBundle) {}
  
  public final void b(String paramString, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    if (g())
    {
      b = epw.a(this, paramString, false, paramOnDismissListener);
      b.show();
    }
  }
  
  public final T c()
  {
    return a(((RiderApplication)getApplication()).b());
  }
  
  public final T d()
  {
    return i;
  }
  
  public void e() {}
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 9010) && (paramIntent != null)) {}
    try
    {
      paramIntent = (PendingIntent)paramIntent.getParcelableExtra("google_play_services_error");
      if (paramIntent != null) {
        paramIntent.send();
      }
      return;
    }
    catch (PendingIntent.CanceledException paramIntent)
    {
      kul.c(paramIntent, "Error sending pending intent from Google Play service error.", new Object[0]);
    }
  }
  
  public void onBackPressed()
  {
    if (j) {
      super.onBackPressed();
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    e();
    if (k != null)
    {
      i = k.c();
      k.a(i);
    }
    for (;;)
    {
      if (d != null) {
        h.addAll(d);
      }
      h.addAll(t());
      if ((!v()) || (e.a() != null)) {
        break;
      }
      super.onCreate(null);
      x();
      return;
      i = c();
      a(i);
    }
    super.onCreate(paramBundle);
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext()) {
      ((dtf)localIterator.next()).a();
    }
    j = true;
    b(paramBundle);
  }
  
  public void onDestroy()
  {
    if ((b != null) && (b.isShowing())) {
      b.dismiss();
    }
    super.onDestroy();
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext()) {
      ((dtf)localIterator.next()).b();
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      NavUtils.navigateUpFromSameTask(this);
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext()) {
      ((dtf)localIterator.next()).d();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext()) {
      ((dtf)localIterator.next()).A_();
    }
  }
  
  public void onResumeFragments()
  {
    super.onResumeFragments();
    j = true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle = h.iterator();
    while (paramBundle.hasNext()) {
      paramBundle.next();
    }
    j = false;
  }
  
  public void onStart()
  {
    super.onStart();
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext()) {
      ((dtf)localIterator.next()).e();
    }
  }
  
  public Collection<dtf> t()
  {
    return Collections.emptySet();
  }
  
  public abstract ckr u();
  
  public boolean v()
  {
    return false;
  }
  
  public final void w()
  {
    if ((b != null) && (b.isShowing()))
    {
      b.dismiss();
      b = null;
    }
  }
  
  public final void x()
  {
    Intent localIntent1 = getIntent();
    Object localObject = new Intent(this, LauncherActivity.class);
    ((Intent)localObject).addCategory("android.intent.category.DEFAULT");
    ((Intent)localObject).setPackage(getPackageName());
    localObject = ((Intent)localObject).resolveActivity(getPackageManager());
    Intent localIntent2 = new Intent();
    localIntent2.setComponent((ComponentName)localObject);
    localIntent2.addFlags(268435456);
    localIntent2.addFlags(32768);
    if ((this instanceof TripActivity)) {
      localIntent2.putExtra("trip_notification_action", localIntent1.getAction());
    }
    localIntent2.setData(localIntent1.getData());
    startActivity(localIntent2);
    finish();
    overridePendingTransition(0, 0);
  }
  
  public final void y()
  {
    if (f.b(dux.bn)) {}
    while ((eua.a(this)) || (a(eqg.class) != null) || (!j)) {
      return;
    }
    if (f()) {}
    for (String str1 = getString(2131165768);; str1 = getString(2131166126))
    {
      String str2 = getString(2131165771);
      String str3 = getString(2131165770);
      eqg.a(this, p.ky, 2100, str2, str3, str1);
      getSupportFragmentManager().executePendingTransactions();
      return;
    }
  }
  
  public final void z()
  {
    if (!f.b(dux.bn)) {}
    do
    {
      do
      {
        return;
        localObject = (drt)a(drt.class);
        if (!eua.a(this)) {
          break;
        }
      } while (localObject == null);
      ((drt)localObject).dismissAllowingStateLoss();
      return;
    } while (localObject != null);
    if (f()) {}
    for (Object localObject = getString(2131165768);; localObject = getString(2131166126))
    {
      String str1 = getString(2131165771);
      String str2 = getString(2131165770);
      drt.a(this, p.kx, str1, str2, (String)localObject);
      getSupportFragmentManager().executePendingTransactions();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.app.RiderActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */