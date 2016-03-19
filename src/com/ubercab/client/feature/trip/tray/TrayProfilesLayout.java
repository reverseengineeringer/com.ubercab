package com.ubercab.client.feature.trip.tray;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import ckc;
import cku;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.feature.profiles.ProfileContainerView;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import dso;
import erf;
import ghp;
import gif;
import gir;
import giu;
import gjc;
import hdg;
import hgm;
import huv;
import hvi;
import hvk;
import ife;
import jsg;
import r;

public class TrayProfilesLayout
  extends FrameLayout
  implements ghp
{
  public ckc a;
  public chh b;
  public jsg c;
  public ife d;
  public gif e;
  public hvi f;
  public hgm g;
  public boolean h;
  public int i;
  huv j;
  @InjectView(2131626051)
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
      ((hdg)((dso)getContext()).d()).a(this);
    }
  }
  
  private void d()
  {
    h = true;
    mProfileContainerView.a(this);
    i = mProfileContainerView.a();
    mProfileContainerView.b();
    j.a(c.b(), c.c());
  }
  
  public final void a()
  {
    ckc localckc = a;
    if (huv.a(j)) {}
    for (Object localObject = r.nK;; localObject = r.nJ)
    {
      localckc.a((cku)localObject);
      localObject = RiderTripExpenseInfo.create(g.b());
      ((RiderTripExpenseInfo)localObject).setExpenseTrip(erf.k(e.c()));
      b.c(new gir((TripExpenseInfo)localObject));
      return;
    }
  }
  
  public final void b()
  {
    ckc localckc = a;
    if (huv.a(j)) {}
    for (r localr = r.nQ;; localr = r.nP)
    {
      localckc.a(localr);
      b.c(new gjc());
      return;
    }
  }
  
  public final void c()
  {
    a.a(r.nL);
    f.b();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    b.a(this);
  }
  
  @cho
  public void onCurrentlySelectedProfileSetEvent(giu paramgiu)
  {
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
      j = new huv(this);
      ButterKnife.inject(this);
      hvk.a(this, j);
    } while ((!e.p()) || (e.c() == null));
    d();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.tray.TrayProfilesLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */