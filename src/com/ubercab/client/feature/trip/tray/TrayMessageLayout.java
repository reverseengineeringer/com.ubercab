package com.ubercab.client.feature.trip.tray;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import chn;
import chu;
import ckt;
import com.ubercab.ui.TextView;
import dyb;
import dzn;
import eaj;
import hjm;
import hkn;
import iuk;
import izk;
import java.util.Calendar;
import jsi;
import jtl;
import kia;

public class TrayMessageLayout
  extends FrameLayout
{
  public ckt a;
  public chn b;
  public kia c;
  public hjm d;
  public dzn e;
  public izk f;
  jsi g;
  private Interpolator h = new AccelerateDecelerateInterpolator();
  private boolean i;
  private float j;
  private int k;
  private int l;
  @BindView
  public TextView mTextView;
  
  public TrayMessageLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public TrayMessageLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TrayMessageLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static boolean a(Calendar paramCalendar)
  {
    int m = paramCalendar.get(7);
    int n = paramCalendar.get(11);
    return (m == 1) || (m == 7) || (n >= 21) || (n < 4);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((!c.c(eaj.lQ)) || (i)) {
      return;
    }
    b.a(this);
    i = true;
  }
  
  @chu
  public void onCurrentlySelectedProfileSetEvent(hkn paramhkn)
  {
    if ((c.c(eaj.lQ)) && (g != null)) {
      g.a(jsi.a(g));
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((!c.c(eaj.lQ)) || (!i)) {
      return;
    }
    b.b(this);
    i = false;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    ButterKnife.a(this);
    ((iuk)((dyb)getContext()).d()).a(this);
    TypedValue localTypedValue = new TypedValue();
    getResources().getValue(2131297434, localTypedValue, true);
    j = localTypedValue.getFloat();
    k = getContext().getResources().getDimensionPixelSize(2131297435);
    l = getContext().getResources().getDimensionPixelSize(2131297431);
    g = new jsi(this);
    jtl.a(this, g);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.tray.TrayMessageLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */