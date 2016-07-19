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
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.app.NavUtils;
import android.view.MenuItem;
import android.widget.Toast;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import cli;
import com.ubercab.client.feature.launch.LauncherActivity;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.core.support.v7.app.CoreAppCompatActivity;
import dwy;
import dxb;
import dya;
import dyb;
import dyc;
import dys;
import eaj;
import ebw;
import eib;
import exw;
import eyh;
import fck;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import khv;
import kia;
import opc;
import opi;
import x;

public abstract class RiderActivity<T extends dyc>
  extends CoreAppCompatActivity
  implements dya<T>, dyb<T>
{
  public static final cli a = new RiderActivity.1();
  protected AlertDialog b;
  public khv c;
  public Collection<dys> d;
  public ebw e;
  public kia f;
  private final Set<dys> g = new HashSet();
  private T h;
  private boolean i = false;
  private dya<T> j;
  private Unbinder k;
  
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
  
  public final void A()
  {
    if (!f.c(eaj.bK)) {}
    do
    {
      do
      {
        return;
        localObject = (dwy)a(dwy.class);
        if (!fck.a(this)) {
          break;
        }
      } while (localObject == null);
      ((dwy)localObject).dismissAllowingStateLoss();
      return;
    } while (localObject != null);
    if (f()) {}
    for (Object localObject = getString(2131165837);; localObject = getString(2131166260))
    {
      String str1 = getString(2131165840);
      String str2 = getString(2131165839);
      dwy.a(this, x.os, str1, str2, (String)localObject);
      getSupportFragmentManager().executePendingTransactions();
      return;
    }
  }
  
  public void B()
  {
    if (!i) {}
    while ((c.a(eaj.aS)) || ((dxb)a(dxb.class) != null)) {
      return;
    }
    dxb localdxb = new dxb();
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.add(localdxb, dxb.class.getName());
    localFragmentTransaction.commitAllowingStateLoss();
  }
  
  public void C()
  {
    if (c.a(eaj.aS)) {}
    dxb localdxb;
    do
    {
      return;
      localdxb = (dxb)a(dxb.class);
    } while (localdxb == null);
    localdxb.dismissAllowingStateLoss();
  }
  
  public final boolean D()
  {
    return i;
  }
  
  public final void E()
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
  
  public final void F()
  {
    try
    {
      int m = getFragmentManager().getBackStackEntryCount() - 1;
      while (m >= 0)
      {
        E();
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
  
  public abstract T a(eib parameib);
  
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
    //   3: invokevirtual 213	java/lang/Object:getClass	()Ljava/lang/Class;
    //   6: invokevirtual 164	java/lang/Class:getName	()Ljava/lang/String;
    //   9: astore 4
    //   11: aload_0
    //   12: invokevirtual 135	com/ubercab/client/core/app/RiderActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   15: invokevirtual 158	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   18: astore 5
    //   20: iload_3
    //   21: ifeq +22 -> 43
    //   24: aload 5
    //   26: iload_1
    //   27: aload_2
    //   28: aload 4
    //   30: invokevirtual 217	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   33: pop
    //   34: aload 5
    //   36: invokevirtual 224	android/support/v4/app/FragmentTransaction:commit	()I
    //   39: pop
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: aload 5
    //   45: iload_1
    //   46: aload_2
    //   47: aload 4
    //   49: invokevirtual 227	android/support/v4/app/FragmentTransaction:add	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
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
      b = exw.a(this, paramString, true, null);
      b.setOnCancelListener(paramOnCancelListener);
      b.show();
    }
  }
  
  public final void a(String paramString, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    if (g())
    {
      b = exw.a(this, paramString, true, paramOnDismissListener);
      b.show();
    }
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(opi.a(paramContext));
  }
  
  public void b(Bundle paramBundle) {}
  
  public final void b(String paramString, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    if (g())
    {
      b = exw.a(this, paramString, false, paramOnDismissListener);
      b.show();
    }
  }
  
  public final void b_(String paramString)
  {
    Toast.makeText(this, paramString, 1).show();
  }
  
  public final T c()
  {
    return a(((RiderApplication)getApplication()).b());
  }
  
  public final T d()
  {
    return h;
  }
  
  public final void e()
  {
    k = ButterKnife.a(this);
  }
  
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
      opc.d(paramIntent, "Error sending pending intent from Google Play service error.", new Object[0]);
    }
  }
  
  public void onBackPressed()
  {
    if (i) {
      super.onBackPressed();
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    t();
    if (j != null)
    {
      h = j.c();
      j.a(h);
    }
    for (;;)
    {
      if (d != null) {
        g.addAll(d);
      }
      g.addAll(u());
      if ((!w()) || (e.a() != null)) {
        break;
      }
      super.onCreate(null);
      y();
      return;
      h = c();
      a(h);
    }
    super.onCreate(paramBundle);
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      ((dys)localIterator.next()).a();
    }
    i = true;
    b(paramBundle);
  }
  
  public void onDestroy()
  {
    if ((b != null) && (b.isShowing())) {
      b.dismiss();
    }
    if (k != null)
    {
      k.a();
      k = null;
    }
    super.onDestroy();
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      ((dys)localIterator.next()).c();
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
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      ((dys)localIterator.next()).e();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      ((dys)localIterator.next()).d();
    }
  }
  
  public void onResumeFragments()
  {
    super.onResumeFragments();
    i = true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle = g.iterator();
    while (paramBundle.hasNext()) {
      paramBundle.next();
    }
    i = false;
  }
  
  public void onStart()
  {
    super.onStart();
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      ((dys)localIterator.next()).f();
    }
  }
  
  public void t() {}
  
  public Collection<dys> u()
  {
    return Collections.emptySet();
  }
  
  public abstract cli v();
  
  public boolean w()
  {
    return false;
  }
  
  public final void x()
  {
    if ((b != null) && (b.isShowing()))
    {
      b.dismiss();
      b = null;
    }
  }
  
  public final void y()
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
  
  public final void z()
  {
    if (f.c(eaj.bK)) {}
    while ((fck.a(this)) || (a(eyh.class) != null) || (!i)) {
      return;
    }
    if (f()) {}
    for (String str1 = getString(2131165837);; str1 = getString(2131166260))
    {
      String str2 = getString(2131165840);
      String str3 = getString(2131165839);
      eyh.a(this, x.ot, 2100, str2, str3, str1);
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