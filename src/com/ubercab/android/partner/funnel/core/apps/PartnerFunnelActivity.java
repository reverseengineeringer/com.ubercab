package com.ubercab.android.partner.funnel.core.apps;

import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.NavUtils;
import android.view.MenuItem;
import ckr;
import com.ubercab.core.support.v7.app.CoreActionBarActivity;
import ctg;
import ctm;
import ctx;
import cud;
import cue;
import cuq;
import cuz;
import cva;
import cvt;
import cwe;
import cwf;
import cyc;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kur;

public abstract class PartnerFunnelActivity<T extends cva>
  extends CoreActionBarActivity
  implements cud, cuz<T>
{
  public static final ckr a = new PartnerFunnelActivity.1();
  protected boolean b;
  public ctm c;
  public Collection<cuq> d;
  private AlertDialog e;
  private T f;
  private cvt g;
  private Set<ctx> h = new CopyOnWriteArraySet();
  private cuz<T> i;
  
  /* Error */
  private void b(int paramInt, Fragment paramFragment)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 50	com/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity:b	Z
    //   6: istore_3
    //   7: iload_3
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_2
    //   15: invokevirtual 56	java/lang/Object:getClass	()Ljava/lang/Class;
    //   18: invokevirtual 62	java/lang/Class:getName	()Ljava/lang/String;
    //   21: astore 4
    //   23: aload_0
    //   24: invokevirtual 66	com/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   27: invokevirtual 72	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   30: astore 5
    //   32: aload 5
    //   34: iload_1
    //   35: aload_2
    //   36: aload 4
    //   38: invokevirtual 78	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   41: pop
    //   42: aload 5
    //   44: invokevirtual 82	android/support/v4/app/FragmentTransaction:commit	()I
    //   47: pop
    //   48: goto -37 -> 11
    //   51: astore_2
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_2
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	PartnerFunnelActivity
    //   0	56	1	paramInt	int
    //   0	56	2	paramFragment	Fragment
    //   6	2	3	bool	boolean
    //   21	16	4	str	String
    //   30	13	5	localFragmentTransaction	android.support.v4.app.FragmentTransaction
    // Exception table:
    //   from	to	target	type
    //   2	7	51	finally
    //   14	48	51	finally
  }
  
  private void f()
  {
    try
    {
      startActivity(new Intent("android.settings.APPLICATION_DEVELOPMENT_SETTINGS"));
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      finish();
    }
  }
  
  private void g()
  {
    Intent localIntent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
    localIntent.addFlags(32768);
    localIntent.addFlags(268435456);
    startActivity(localIntent);
  }
  
  private boolean h()
  {
    if (!h.isEmpty())
    {
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext()) {
        if (!((ctx)localIterator.next()).a()) {
          return false;
        }
      }
      h.clear();
    }
    return true;
  }
  
  public final <F extends Fragment> F a(Class<F> paramClass)
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
  
  public final T a()
  {
    return a(cwf.a());
  }
  
  public abstract T a(cwe paramcwe);
  
  public void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if (paramInt1 == 300) {
      if (paramInt2 == -1) {
        g();
      }
    }
    cue localcue;
    do
    {
      do
      {
        return;
        finish();
        return;
        if (paramInt1 == 301)
        {
          if (paramInt2 == -1)
          {
            f();
            return;
          }
          finish();
          return;
        }
      } while ((paramBundle == null) || (!paramBundle.containsKey("key_dialog_fragment_result_tag")));
      localcue = (cue)getSupportFragmentManager().findFragmentByTag(paramBundle.getString("key_dialog_fragment_result_tag"));
    } while (localcue == null);
    localcue.a(paramInt1, paramInt2, paramBundle);
  }
  
  public final void a(int paramInt, Fragment paramFragment)
  {
    try
    {
      b(paramInt, paramFragment);
      return;
    }
    finally
    {
      paramFragment = finally;
      throw paramFragment;
    }
  }
  
  public final void a(ctx paramctx)
  {
    h.add(paramctx);
  }
  
  public abstract void a(T paramT);
  
  @Deprecated
  public final void a(String paramString)
  {
    if ((e == null) || (!e.isShowing()))
    {
      e = cyc.a(this, paramString);
      e.show();
    }
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(kur.a(paramContext));
  }
  
  @Deprecated
  public final void c()
  {
    if ((e != null) && (e.isShowing()))
    {
      e.dismiss();
      e = null;
    }
  }
  
  public final cvt d()
  {
    return g;
  }
  
  public int e()
  {
    return ctg.Theme_Uber_Partner_Funnel_White;
  }
  
  public void onBackPressed()
  {
    if (h()) {
      super.onBackPressed();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (i != null)
    {
      f = i.a();
      i.a(f);
    }
    for (;;)
    {
      g = ((cvt)f);
      setTheme(e());
      super.onCreate(paramBundle);
      paramBundle = d.iterator();
      while (paramBundle.hasNext()) {
        ((cuq)paramBundle.next()).a();
      }
      f = a();
      a(f);
    }
    b = true;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    if (h())
    {
      NavUtils.navigateUpFromSameTask(this);
      return true;
    }
    return false;
  }
  
  public void onPause()
  {
    super.onPause();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((cuq)localIterator.next()).d();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((cuq)localIterator.next()).c();
    }
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    b = true;
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((cuq)localIterator.next()).b();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    b = false;
    paramBundle = d.iterator();
    while (paramBundle.hasNext()) {
      paramBundle.next();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.core.apps.PartnerFunnelActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */