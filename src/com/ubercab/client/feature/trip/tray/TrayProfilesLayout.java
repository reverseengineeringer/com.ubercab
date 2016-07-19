package com.ubercab.client.feature.trip.tray;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import chn;
import chu;
import ckt;
import cll;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.feature.profiles.ProfileContainerView;
import com.ubercab.client.feature.profiles.model.TypedProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import dyb;
import ezj;
import hiq;
import hjm;
import hkk;
import hkn;
import hkt;
import iuk;
import iyw;
import jsr;
import jtj;
import jtl;
import khv;
import mxm;
import z;

public class TrayProfilesLayout
  extends FrameLayout
  implements hiq
{
  public ckt a;
  public chn b;
  public khv c;
  public mxm d;
  public hjm e;
  public jtj f;
  public iyw g;
  public boolean h;
  public int i;
  jsr j;
  Profile k;
  TypedProfile l;
  @BindView
  public ProfileContainerView mProfileContainerView;
  
  public TrayProfilesLayout(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public TrayProfilesLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TrayProfilesLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (!isInEditMode()) {
      ((iuk)((dyb)getContext()).d()).a(this);
    }
  }
  
  private boolean d()
  {
    if (e.p()) {
      return (k != null) && (k.getIsExpensingEnabled()) && (l != null) && (l.hasExpensingOption());
    }
    return ezj.h(e.c());
  }
  
  private void e()
  {
    h = true;
    mProfileContainerView.a(this);
    i = mProfileContainerView.a();
    mProfileContainerView.b();
    j.a(d.b(), d.c());
    if ((e.p()) && (e.c() != null))
    {
      k = e.c();
      l = e.d(k);
    }
  }
  
  private boolean f()
  {
    if (e.p()) {
      return (l != null) && (l.shouldShowPaymentOnTray());
    }
    return ezj.k(e.c());
  }
  
  public final void a()
  {
    ckt localckt = a;
    if (jsr.a(j)) {}
    for (Object localObject = z.rt;; localObject = z.rs)
    {
      localckt.a((cll)localObject);
      localObject = RiderTripExpenseInfo.create(g.b());
      ((RiderTripExpenseInfo)localObject).setExpenseTrip(d());
      b.c(new hkk((TripExpenseInfo)localObject));
      return;
    }
  }
  
  public final void b()
  {
    ckt localckt = a;
    if (jsr.a(j)) {}
    for (z localz = z.rz;; localz = z.ry)
    {
      localckt.a(localz);
      b.c(new hkt());
      return;
    }
  }
  
  public final void c()
  {
    a.a(z.ru);
    f.b();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    b.a(this);
  }
  
  @chu
  public void onCurrentlySelectedProfileSetEvent(hkn paramhkn)
  {
    if (e.p())
    {
      l = e.d(paramhkn.a());
      k = paramhkn.a();
    }
    if (mProfileContainerView != null)
    {
      mProfileContainerView.a(false);
      mProfileContainerView.b();
      j.b(j.c);
      j.a(j.d);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    b.b(this);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (isInEditMode()) {}
    do
    {
      return;
      j = new jsr(this);
      ButterKnife.a(this);
      jtl.a(this, j);
    } while ((!e.o()) || (e.c() == null));
    e();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.tray.TrayProfilesLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */