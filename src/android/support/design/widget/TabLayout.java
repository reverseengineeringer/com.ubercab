package android.support.design.widget;

import aj;
import an;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.support.v4.util.Pools.Pool;
import android.support.v4.util.Pools.SimplePool;
import android.support.v4.util.Pools.SynchronizedPool;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPager;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout.LayoutParams;
import ao;
import as;
import cg;
import ch;
import ci;
import cj;
import ck;
import cl;
import cm;
import cn;
import cp;
import cq;
import ct;
import dg;
import java.util.ArrayList;
import java.util.Iterator;

public class TabLayout
  extends HorizontalScrollView
{
  private static final Pools.Pool<ck> a = new Pools.SynchronizedPool(16);
  private final Pools.Pool<cm> A = new Pools.SimplePool(12);
  private final ArrayList<ck> b = new ArrayList();
  private ck c;
  private final cj d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private ColorStateList j;
  private float k;
  private float l;
  private final int m;
  private int n = Integer.MAX_VALUE;
  private final int o;
  private final int p;
  private final int q;
  private int r;
  private int s;
  private int t;
  private ch u;
  private cq v;
  private ViewPager w;
  private PagerAdapter x;
  private DataSetObserver y;
  private cl z;
  
  public TabLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    cp.a(paramContext);
    setHorizontalScrollBarEnabled(false);
    d = new cj(this, paramContext);
    super.addView(d, 0, new FrameLayout.LayoutParams(-2, -1));
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ao.TabLayout, paramInt, an.Widget_Design_TabLayout);
    d.b(paramAttributeSet.getDimensionPixelSize(ao.TabLayout_tabIndicatorHeight, 0));
    d.a(paramAttributeSet.getColor(ao.TabLayout_tabIndicatorColor, 0));
    paramInt = paramAttributeSet.getDimensionPixelSize(ao.TabLayout_tabPadding, 0);
    h = paramInt;
    g = paramInt;
    f = paramInt;
    e = paramInt;
    e = paramAttributeSet.getDimensionPixelSize(ao.TabLayout_tabPaddingStart, e);
    f = paramAttributeSet.getDimensionPixelSize(ao.TabLayout_tabPaddingTop, f);
    g = paramAttributeSet.getDimensionPixelSize(ao.TabLayout_tabPaddingEnd, g);
    h = paramAttributeSet.getDimensionPixelSize(ao.TabLayout_tabPaddingBottom, h);
    i = paramAttributeSet.getResourceId(ao.TabLayout_tabTextAppearance, an.TextAppearance_Design_Tab);
    paramContext = paramContext.obtainStyledAttributes(i, ao.TextAppearance);
    try
    {
      k = paramContext.getDimensionPixelSize(ao.TextAppearance_android_textSize, 0);
      j = paramContext.getColorStateList(ao.TextAppearance_android_textColor);
      paramContext.recycle();
      if (paramAttributeSet.hasValue(ao.TabLayout_tabTextColor)) {
        j = paramAttributeSet.getColorStateList(ao.TabLayout_tabTextColor);
      }
      if (paramAttributeSet.hasValue(ao.TabLayout_tabSelectedTextColor))
      {
        paramInt = paramAttributeSet.getColor(ao.TabLayout_tabSelectedTextColor, 0);
        j = a(j.getDefaultColor(), paramInt);
      }
      o = paramAttributeSet.getDimensionPixelSize(ao.TabLayout_tabMinWidth, -1);
      p = paramAttributeSet.getDimensionPixelSize(ao.TabLayout_tabMaxWidth, -1);
      m = paramAttributeSet.getResourceId(ao.TabLayout_tabBackground, 0);
      r = paramAttributeSet.getDimensionPixelSize(ao.TabLayout_tabContentStart, 0);
      t = paramAttributeSet.getInt(ao.TabLayout_tabMode, 1);
      s = paramAttributeSet.getInt(ao.TabLayout_tabGravity, 0);
      paramAttributeSet.recycle();
      paramContext = getResources();
      l = paramContext.getDimensionPixelSize(aj.design_tab_text_size_2line);
      q = paramContext.getDimensionPixelSize(aj.design_tab_scrollable_min_width);
      h();
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private int a(int paramInt, float paramFloat)
  {
    int i1 = 0;
    int i2 = 0;
    View localView2;
    View localView1;
    if (t == 0)
    {
      localView2 = d.getChildAt(paramInt);
      if (paramInt + 1 >= d.getChildCount()) {
        break label111;
      }
      localView1 = d.getChildAt(paramInt + 1);
      if (localView2 == null) {
        break label117;
      }
    }
    label111:
    label117:
    for (paramInt = localView2.getWidth();; paramInt = 0)
    {
      i1 = i2;
      if (localView1 != null) {
        i1 = localView1.getWidth();
      }
      i2 = localView2.getLeft();
      i1 = (int)((i1 + paramInt) * paramFloat * 0.5F) + i2 + localView2.getWidth() / 2 - getWidth() / 2;
      return i1;
      localView1 = null;
      break;
    }
  }
  
  private static ColorStateList a(int paramInt1, int paramInt2)
  {
    return new ColorStateList(new int[][] { SELECTED_STATE_SET, EMPTY_STATE_SET }, new int[] { paramInt2, paramInt1 });
  }
  
  private void a(int paramInt, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = Math.round(paramInt + paramFloat);
    if ((i1 < 0) || (i1 >= d.getChildCount())) {}
    do
    {
      return;
      if (paramBoolean2) {
        d.a(paramInt, paramFloat);
      }
      if ((v != null) && (v.b())) {
        v.e();
      }
      scrollTo(a(paramInt, paramFloat), 0);
    } while (!paramBoolean1);
    f(i1);
  }
  
  private void a(PagerAdapter paramPagerAdapter)
  {
    if ((x != null) && (y != null)) {
      x.unregisterDataSetObserver(y);
    }
    x = paramPagerAdapter;
    if (paramPagerAdapter != null)
    {
      if (y == null) {
        y = new ci(this, (byte)0);
      }
      paramPagerAdapter.registerDataSetObserver(y);
    }
    f();
  }
  
  private void a(View paramView)
  {
    if ((paramView instanceof cg))
    {
      a((cg)paramView);
      return;
    }
    throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
  }
  
  private void a(LinearLayout.LayoutParams paramLayoutParams)
  {
    if ((t == 1) && (s == 0))
    {
      width = 0;
      weight = 1.0F;
      return;
    }
    width = -2;
    weight = 0.0F;
  }
  
  private void a(cg paramcg)
  {
    ck localck = a();
    if (a != null) {
      localck.a(a);
    }
    if (b != null) {
      localck.a(b);
    }
    if (c != 0) {
      localck.a(c);
    }
    a(localck);
  }
  
  private void a(ck paramck, int paramInt)
  {
    paramck.b(paramInt);
    b.add(paramInt, paramck);
    int i1 = b.size();
    paramInt += 1;
    while (paramInt < i1)
    {
      ((ck)b.get(paramInt)).b(paramInt);
      paramInt += 1;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i1 = 0;
    while (i1 < d.getChildCount())
    {
      View localView = d.getChildAt(i1);
      localView.setMinimumWidth(j());
      a((LinearLayout.LayoutParams)localView.getLayoutParams());
      if (paramBoolean) {
        localView.requestLayout();
      }
      i1 += 1;
    }
  }
  
  private void b(int paramInt)
  {
    a(paramInt, 0.0F, true, true);
  }
  
  private void b(ck paramck, boolean paramBoolean)
  {
    if (ck.a(paramck) != this) {
      throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }
    c(paramck, paramBoolean);
    a(paramck, b.size());
    if (paramBoolean) {
      paramck.e();
    }
  }
  
  private int c(int paramInt)
  {
    return Math.round(getResourcesgetDisplayMetricsdensity * paramInt);
  }
  
  private cm c(ck paramck)
  {
    if (A != null) {}
    for (cm localcm1 = (cm)A.acquire();; localcm1 = null)
    {
      cm localcm2 = localcm1;
      if (localcm1 == null) {
        localcm2 = new cm(this, getContext());
      }
      cm.a(localcm2, paramck);
      localcm2.setFocusable(true);
      localcm2.setMinimumWidth(j());
      return localcm2;
    }
  }
  
  private void c(ck paramck, boolean paramBoolean)
  {
    paramck = ck.c(paramck);
    d.addView(paramck, g());
    if (paramBoolean) {
      paramck.setSelected(true);
    }
  }
  
  private void d(int paramInt)
  {
    cm localcm = (cm)d.getChildAt(paramInt);
    d.removeViewAt(paramInt);
    if (localcm != null)
    {
      cm.a(localcm);
      A.release(localcm);
    }
    requestLayout();
  }
  
  private int e()
  {
    return Math.max(0, d.getWidth() - getWidth() - getPaddingLeft() - getPaddingRight());
  }
  
  private void e(int paramInt)
  {
    if (paramInt == -1) {
      return;
    }
    if ((getWindowToken() == null) || (!ViewCompat.isLaidOut(this)) || (d.a()))
    {
      b(paramInt);
      return;
    }
    int i1 = getScrollX();
    int i2 = a(paramInt, 0.0F);
    if (i1 != i2)
    {
      if (v == null)
      {
        v = dg.a();
        v.a(as.b);
        v.a(300);
        v.a(new ct()
        {
          public final void a(cq paramAnonymouscq)
          {
            scrollTo(paramAnonymouscq.c(), 0);
          }
        });
      }
      v.a(i1, i2);
      v.a();
    }
    d.a(paramInt, 300);
  }
  
  private void f()
  {
    d();
    if (x != null)
    {
      int i2 = x.getCount();
      int i1 = 0;
      while (i1 < i2)
      {
        b(a().a(x.getPageTitle(i1)), false);
        i1 += 1;
      }
      if ((w != null) && (i2 > 0))
      {
        i1 = w.getCurrentItem();
        if ((i1 != c()) && (i1 < b())) {
          b(a(i1));
        }
      }
      return;
    }
    d();
  }
  
  private void f(int paramInt)
  {
    int i2 = d.getChildCount();
    if ((paramInt < i2) && (!d.getChildAt(paramInt).isSelected()))
    {
      int i1 = 0;
      if (i1 < i2)
      {
        View localView = d.getChildAt(i1);
        if (i1 == paramInt) {}
        for (boolean bool = true;; bool = false)
        {
          localView.setSelected(bool);
          i1 += 1;
          break;
        }
      }
    }
  }
  
  private LinearLayout.LayoutParams g()
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
    a(localLayoutParams);
    return localLayoutParams;
  }
  
  private void h()
  {
    if (t == 0) {}
    for (int i1 = Math.max(0, r - e);; i1 = 0)
    {
      ViewCompat.setPaddingRelative(d, i1, 0, 0, 0);
      switch (t)
      {
      }
      for (;;)
      {
        a(true);
        return;
        d.setGravity(1);
        continue;
        d.setGravity(8388611);
      }
    }
  }
  
  private int i()
  {
    int i2 = b.size();
    int i1 = 0;
    if (i1 < i2)
    {
      ck localck = (ck)b.get(i1);
      if ((localck == null) || (localck.b() == null) || (TextUtils.isEmpty(localck.d()))) {}
    }
    for (i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        return 72;
        i1 += 1;
        break;
      }
      return 48;
    }
  }
  
  private int j()
  {
    if (o != -1) {
      return o;
    }
    if (t == 0) {
      return q;
    }
    return 0;
  }
  
  private int k()
  {
    return n;
  }
  
  public final ck a()
  {
    ck localck2 = (ck)a.acquire();
    ck localck1 = localck2;
    if (localck2 == null) {
      localck1 = new ck((byte)0);
    }
    ck.a(localck1, this);
    ck.a(localck1, c(localck1));
    return localck1;
  }
  
  public final ck a(int paramInt)
  {
    return (ck)b.get(paramInt);
  }
  
  public final void a(ViewPager paramViewPager)
  {
    if ((w != null) && (z != null)) {
      w.removeOnPageChangeListener(z);
    }
    if (paramViewPager != null)
    {
      PagerAdapter localPagerAdapter = paramViewPager.getAdapter();
      if (localPagerAdapter == null) {
        throw new IllegalArgumentException("ViewPager does not have a PagerAdapter set");
      }
      w = paramViewPager;
      if (z == null) {
        z = new cl(this);
      }
      cl.a(z);
      paramViewPager.addOnPageChangeListener(z);
      a(new cn(paramViewPager));
      a(localPagerAdapter);
      return;
    }
    w = null;
    a(null);
    a(null);
  }
  
  public final void a(ch paramch)
  {
    u = paramch;
  }
  
  public final void a(ck paramck)
  {
    b(paramck, b.isEmpty());
  }
  
  public final void a(ck paramck, boolean paramBoolean)
  {
    if (c == paramck)
    {
      if (c != null) {
        e(paramck.c());
      }
      return;
    }
    int i1;
    if (paramBoolean)
    {
      if (paramck == null) {
        break label108;
      }
      i1 = paramck.c();
      label37:
      if (i1 != -1) {
        f(i1);
      }
      if (((c != null) && (c.c() != -1)) || (i1 == -1)) {
        break label113;
      }
      b(i1);
    }
    for (;;)
    {
      c = paramck;
      if ((c == null) || (u == null)) {
        break;
      }
      u.a(c);
      return;
      label108:
      i1 = -1;
      break label37;
      label113:
      e(i1);
    }
  }
  
  public void addView(View paramView)
  {
    a(paramView);
  }
  
  public void addView(View paramView, int paramInt)
  {
    a(paramView);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    a(paramView);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    a(paramView);
  }
  
  public final int b()
  {
    return b.size();
  }
  
  public final void b(ck paramck)
  {
    a(paramck, true);
  }
  
  public final int c()
  {
    if (c != null) {
      return c.c();
    }
    return -1;
  }
  
  public final void d()
  {
    int i1 = d.getChildCount() - 1;
    while (i1 >= 0)
    {
      d(i1);
      i1 -= 1;
    }
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      ck localck = (ck)localIterator.next();
      localIterator.remove();
      ck.b(localck);
      a.release(localck);
    }
    c = null;
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return generateDefaultLayoutParams();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = 1;
    int i1 = c(i()) + getPaddingTop() + getPaddingBottom();
    label76:
    View localView;
    switch (View.MeasureSpec.getMode(paramInt2))
    {
    default: 
      i1 = View.MeasureSpec.getSize(paramInt1);
      if (View.MeasureSpec.getMode(paramInt1) != 0)
      {
        if (p > 0)
        {
          i1 = p;
          n = i1;
        }
      }
      else
      {
        super.onMeasure(paramInt1, paramInt2);
        if (getChildCount() == 1)
        {
          localView = getChildAt(0);
          switch (t)
          {
          default: 
            paramInt1 = 0;
          }
        }
      }
      break;
    }
    for (;;)
    {
      if (paramInt1 != 0)
      {
        paramInt1 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom(), getLayoutParamsheight);
        localView.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), paramInt1);
      }
      return;
      paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.min(i1, View.MeasureSpec.getSize(paramInt2)), 1073741824);
      break;
      paramInt2 = View.MeasureSpec.makeMeasureSpec(i1, 1073741824);
      break;
      i1 -= c(56);
      break label76;
      if (localView.getMeasuredWidth() < getMeasuredWidth()) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
    }
    if (localView.getMeasuredWidth() != getMeasuredWidth()) {}
    for (paramInt1 = i2;; paramInt1 = 0) {
      break;
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return e() > 0;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TabLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */