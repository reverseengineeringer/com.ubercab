package com.google.android.gms.ads.formats;

import abs;
import add;
import ahw;
import aiz;
import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import mj;
import np;
import sq;

public abstract class NativeAdView
  extends FrameLayout
{
  private final FrameLayout a = a(paramContext);
  private final ahw b = a();
  
  public NativeAdView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public NativeAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private ahw a()
  {
    abs.a(a, "createDelegate must be called after mOverlayFrame has been created");
    return np.d().a(a.getContext(), this, a);
  }
  
  private FrameLayout a(Context paramContext)
  {
    paramContext = b(paramContext);
    paramContext.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    addView(paramContext);
    return paramContext;
  }
  
  private static FrameLayout b(Context paramContext)
  {
    return new FrameLayout(paramContext);
  }
  
  public final void a(mj parammj)
  {
    try
    {
      b.a((add)parammj.a());
      return;
    }
    catch (RemoteException parammj)
    {
      sq.b("Unable to call setNativeAd on delegate", parammj);
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    super.bringChildToFront(a);
  }
  
  public void bringChildToFront(View paramView)
  {
    super.bringChildToFront(paramView);
    if (a != paramView) {
      super.bringChildToFront(a);
    }
  }
  
  public void removeAllViews()
  {
    super.removeAllViews();
    super.addView(a);
  }
  
  public void removeView(View paramView)
  {
    if (a == paramView) {
      return;
    }
    super.removeView(paramView);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.formats.NativeAdView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */