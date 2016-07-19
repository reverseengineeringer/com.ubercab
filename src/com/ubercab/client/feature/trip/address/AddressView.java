package com.ubercab.client.feature.trip.address;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.ui.TextView;
import dzn;
import eaj;
import eib;
import exs;
import izu;
import jad;
import jae;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kia;
import odr;
import oog;
import ooo;

public class AddressView
  extends LinearLayout
{
  public izu a;
  public kia b;
  public dzn c;
  ValueAnimator d;
  private final List<jad> e = new CopyOnWriteArrayList();
  private final List<jae> f = new CopyOnWriteArrayList();
  private final ooo<String, String> g = oog.b();
  private int h = 255;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  @BindView
  public View mFlexibleDepartureIcon;
  @BindView
  public ImageButton mImageButtonAdd;
  @BindView
  public ImageButton mImageButtonClearOrEtd;
  @BindView
  public AddressTextView mTextViewAddress;
  @BindView
  public TextView mTextViewLabel;
  @BindView
  public TextView mTextViewWalkingTime;
  @BindView
  public View mViewIcon;
  @BindView
  public View mViewLeftAlignSeparator;
  @BindView
  public View mViewSpacer;
  private int n;
  private boolean o;
  private boolean p = true;
  private RiderLocation q;
  private exs r;
  @Deprecated
  private ValueAnimator s;
  @Deprecated
  private ValueAnimator t;
  private boolean u;
  
  public AddressView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AddressView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AddressView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (!isInEditMode()) {
      ((RiderApplication)paramContext.getApplicationContext()).b().a(this);
    }
  }
  
  private void f(boolean paramBoolean)
  {
    View localView = mViewLeftAlignSeparator;
    if (paramBoolean)
    {
      i1 = 0;
      localView.setVisibility(i1);
      if (!paramBoolean) {
        break label65;
      }
    }
    label65:
    for (int i1 = 3;; i1 = 17)
    {
      mTextViewLabel.getLayoutParams()).gravity = i1;
      mTextViewAddress.getLayoutParams()).gravity = i1;
      mTextViewAddress.setGravity(i1);
      return;
      i1 = 8;
      break;
    }
  }
  
  private void l(int paramInt)
  {
    j = paramInt;
  }
  
  private void m(int paramInt)
  {
    m = paramInt;
  }
  
  public final odr<String> a()
  {
    return g.f();
  }
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      mViewIcon.setBackgroundResource(k);
      return;
    case 1: 
      mViewIcon.setBackgroundResource(j);
      return;
    }
    mViewIcon.setBackgroundResource(l);
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    q = paramRiderLocation;
    String str = a.a(paramRiderLocation);
    mTextViewAddress.a(str);
    CharSequence localCharSequence;
    if (!b.c(eaj.ji))
    {
      localCharSequence = mTextViewAddress.getHint();
      paramRiderLocation = str;
      if (str.trim().isEmpty()) {
        if (localCharSequence != null) {
          break label73;
        }
      }
    }
    label73:
    for (paramRiderLocation = "";; paramRiderLocation = localCharSequence.toString())
    {
      g.a(paramRiderLocation);
      return;
    }
  }
  
  public final void a(jad paramjad)
  {
    e.add(paramjad);
  }
  
  public final void a(jae paramjae)
  {
    f.add(paramjae);
  }
  
  public final void a(String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = getResources().getString(2131167611);
    }
    mTextViewWalkingTime.setText(str);
  }
  
  public final void a(boolean paramBoolean)
  {
    o = false;
    if (paramBoolean)
    {
      animate().alpha(1.0F).start();
      return;
    }
    setAlpha(1.0F);
  }
  
  public final String b()
  {
    if (mTextViewWalkingTime.getText() == null) {
      return null;
    }
    return mTextViewWalkingTime.getText().toString();
  }
  
  public final void b(int paramInt)
  {
    if (paramInt == n) {
      return;
    }
    n = paramInt;
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      f(false);
      mViewIcon.setVisibility(0);
      mTextViewWalkingTime.setVisibility(8);
      mFlexibleDepartureIcon.setVisibility(8);
      return;
    case 1: 
      f(true);
      mViewIcon.setVisibility(8);
      mTextViewWalkingTime.setVisibility(0);
      mTextViewWalkingTime.setCompoundDrawablesWithIntrinsicBounds(0, m, 0, 0);
      mFlexibleDepartureIcon.setVisibility(8);
      return;
    }
    f(true);
    mViewIcon.setVisibility(8);
    mTextViewWalkingTime.setVisibility(8);
    mFlexibleDepartureIcon.setVisibility(0);
  }
  
  public final void b(String paramString)
  {
    mTextViewLabel.setText(paramString);
  }
  
  public final void b(boolean paramBoolean)
  {
    o = true;
    if (paramBoolean)
    {
      animate().alpha(0.0F).start();
      return;
    }
    setAlpha(0.0F);
  }
  
  public final boolean b(RiderLocation paramRiderLocation)
  {
    if (q != null) {
      return q.equals(paramRiderLocation);
    }
    return paramRiderLocation == null;
  }
  
  public final void c()
  {
    a(2);
    l(2130838562);
    f(getResources().getColor(2131558529));
    e(getResources().getColor(2131558547));
    g(2130838563);
    h(2130837942);
    m(2130838170);
  }
  
  public final void c(int paramInt)
  {
    Drawable localDrawable;
    if (u)
    {
      boolean bool = d.isRunning();
      if (paramInt == 1) {
        setBackgroundResource(i);
      }
      for (;;)
      {
        localDrawable = getBackground();
        localDrawable.setAlpha(h);
        d.setTarget(localDrawable);
        if (bool)
        {
          if ((p) && (h < 255)) {
            d(true);
          }
          if ((!p) && (h > 0)) {
            c(true);
          }
        }
        return;
        setBackgroundResource(2130837890);
      }
    }
    if (paramInt == 1) {
      setBackgroundResource(i);
    }
    for (;;)
    {
      localDrawable = getBackground();
      localDrawable.setAlpha(h);
      s.setTarget(localDrawable);
      t.setTarget(localDrawable);
      return;
      setBackgroundResource(2130837890);
    }
  }
  
  public final void c(String paramString)
  {
    mTextViewAddress.setHint(paramString);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (u)
    {
      p = false;
      if (!paramBoolean)
      {
        d.cancel();
        getBackground().setAlpha(0);
        h = 0;
      }
    }
    do
    {
      do
      {
        return;
      } while (h <= 0);
      d.setIntValues(new int[] { 0 });
      d.start();
      return;
      if (!paramBoolean)
      {
        s.cancel();
        t.cancel();
        getBackground().setAlpha(0);
        h = 0;
        return;
      }
      if (s.isRunning())
      {
        s.reverse();
        return;
      }
    } while (h <= 0);
    t.setIntValues(new int[] { h, 0 });
    t.start();
  }
  
  public final void d()
  {
    j(0);
    a(2);
    l(2130837986);
    e(getResources().getColor(2131558639));
    g(2130837984);
    f(getResources().getColor(2131558647));
    h(2130837891);
    m(2130838169);
  }
  
  public final void d(int paramInt)
  {
    mTextViewLabel.setVisibility(paramInt);
  }
  
  public final void d(boolean paramBoolean)
  {
    if (u)
    {
      p = true;
      if (!paramBoolean)
      {
        d.cancel();
        getBackground().setAlpha(255);
        h = 255;
      }
    }
    do
    {
      do
      {
        return;
      } while (h >= 255);
      d.setIntValues(new int[] { 255 });
      d.start();
      return;
      if (!paramBoolean)
      {
        s.cancel();
        t.cancel();
        getBackground().setAlpha(255);
        h = 255;
        return;
      }
      if (t.isRunning())
      {
        t.reverse();
        return;
      }
    } while (h >= 255);
    s.setIntValues(new int[] { h, 255 });
    s.start();
  }
  
  public final RiderLocation e()
  {
    return q;
  }
  
  public final void e(int paramInt)
  {
    mTextViewLabel.setTextColor(paramInt);
  }
  
  public final void e(boolean paramBoolean)
  {
    mTextViewAddress.a(paramBoolean);
  }
  
  final void f()
  {
    if (r == null) {
      r = new exs(mTextViewAddress);
    }
    r.start();
    if ((b.c(eaj.hA)) && (Build.VERSION.SDK_INT >= 16) && (mTextViewAddress != null) && (mTextViewAddress.getHint() != null) && (mTextViewAddress.getHint().length() > 0)) {
      mTextViewAddress.announceForAccessibility(mTextViewAddress.getHint().toString());
    }
  }
  
  public final void f(int paramInt)
  {
    mTextViewAddress.setHintTextColor(paramInt);
  }
  
  public final void g(int paramInt)
  {
    l = paramInt;
  }
  
  final boolean g()
  {
    return o;
  }
  
  public final void h(int paramInt)
  {
    i = paramInt;
  }
  
  public final void i(int paramInt)
  {
    mImageButtonAdd.setVisibility(paramInt);
    View localView = mViewSpacer;
    if (paramInt == 0) {}
    for (paramInt = 8;; paramInt = 0)
    {
      localView.setVisibility(paramInt);
      return;
    }
  }
  
  public final void j(int paramInt)
  {
    mImageButtonClearOrEtd.setVisibility(paramInt);
    View localView = mViewSpacer;
    if (paramInt == 0) {}
    for (paramInt = 8;; paramInt = 0)
    {
      localView.setVisibility(paramInt);
      return;
    }
  }
  
  public final void k(int paramInt)
  {
    mImageButtonClearOrEtd.setImageResource(paramInt);
  }
  
  @OnClick
  public void onClickAdd()
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((jad)localIterator.next()).a(this);
    }
  }
  
  @OnClick
  public void onClickClear()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((jae)localIterator.next()).b(this);
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    if (isInEditMode()) {
      return;
    }
    ButterKnife.a(this);
    k = 2130838253;
    u = b.a(eaj.jr, true);
    if (u)
    {
      d = ObjectAnimator.ofInt(getBackground(), "alpha", new int[] { 255 });
      d.addUpdateListener(new AddressView.1(this));
      return;
    }
    s = ObjectAnimator.ofInt(getBackground(), "alpha", new int[] { 0, 255 });
    t = ObjectAnimator.ofInt(getBackground(), "alpha", new int[] { 255, 0 });
    s.addUpdateListener(new AddressView.2(this));
    t.addUpdateListener(new AddressView.3(this));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.address.AddressView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */