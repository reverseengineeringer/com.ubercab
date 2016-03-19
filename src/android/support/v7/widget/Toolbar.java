package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.MarginLayoutParamsCompat;
import android.support.v4.view.MenuItemCompat;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar.LayoutParams;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import bp;
import bz;
import di;
import dj;
import dm;
import dx;
import es;
import fx;
import ia;
import it;
import iv;
import iw;
import ix;
import iy;
import java.util.ArrayList;
import java.util.List;
import jc;

public class Toolbar
  extends ViewGroup
{
  private boolean A;
  private final ArrayList<View> B = new ArrayList();
  private final ArrayList<View> C = new ArrayList();
  private final int[] D = new int[2];
  private ix E;
  private final es F = new es()
  {
    public final boolean a(MenuItem paramAnonymousMenuItem)
    {
      if (Toolbar.a(Toolbar.this) != null) {
        return Toolbar.a(Toolbar.this).a(paramAnonymousMenuItem);
      }
      return false;
    }
  };
  private iy G;
  private ActionMenuPresenter H;
  private iw I;
  private dx J;
  private dj K;
  private boolean L;
  private final Runnable M = new Runnable()
  {
    public final void run()
    {
      d();
    }
  };
  private final it N;
  public View a;
  private ActionMenuView b;
  public TextView c;
  public TextView d;
  private ImageButton e;
  private ImageView f;
  private Drawable g;
  private CharSequence h;
  private ImageButton i;
  private Context j;
  private int k;
  private int l;
  private int m;
  private int n;
  private int o;
  private int p;
  private int q;
  private int r;
  private int s;
  private final ia t = new ia();
  private int u = 8388627;
  private CharSequence v;
  private CharSequence w;
  private int x;
  private int y;
  private boolean z;
  
  public Toolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bp.toolbarStyle);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = iv.a(getContext(), paramAttributeSet, bz.Toolbar, paramInt);
    l = paramContext.f(bz.Toolbar_titleTextAppearance, 0);
    m = paramContext.f(bz.Toolbar_subtitleTextAppearance, 0);
    u = paramContext.b(bz.Toolbar_android_gravity, u);
    n = 48;
    paramInt = paramContext.c(bz.Toolbar_titleMargins, 0);
    s = paramInt;
    r = paramInt;
    q = paramInt;
    p = paramInt;
    paramInt = paramContext.c(bz.Toolbar_titleMarginStart, -1);
    if (paramInt >= 0) {
      p = paramInt;
    }
    paramInt = paramContext.c(bz.Toolbar_titleMarginEnd, -1);
    if (paramInt >= 0) {
      q = paramInt;
    }
    paramInt = paramContext.c(bz.Toolbar_titleMarginTop, -1);
    if (paramInt >= 0) {
      r = paramInt;
    }
    paramInt = paramContext.c(bz.Toolbar_titleMarginBottom, -1);
    if (paramInt >= 0) {
      s = paramInt;
    }
    o = paramContext.d(bz.Toolbar_maxButtonHeight, -1);
    paramInt = paramContext.c(bz.Toolbar_contentInsetStart, Integer.MIN_VALUE);
    int i1 = paramContext.c(bz.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
    int i2 = paramContext.d(bz.Toolbar_contentInsetLeft, 0);
    int i3 = paramContext.d(bz.Toolbar_contentInsetRight, 0);
    t.b(i2, i3);
    if ((paramInt != Integer.MIN_VALUE) || (i1 != Integer.MIN_VALUE)) {
      t.a(paramInt, i1);
    }
    g = paramContext.a(bz.Toolbar_collapseIcon);
    h = paramContext.c(bz.Toolbar_collapseContentDescription);
    paramAttributeSet = paramContext.c(bz.Toolbar_title);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      a(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(bz.Toolbar_subtitle);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      b(paramAttributeSet);
    }
    j = getContext();
    a(paramContext.f(bz.Toolbar_popupTheme, 0));
    paramAttributeSet = paramContext.a(bz.Toolbar_navigationIcon);
    if (paramAttributeSet != null) {
      b(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(bz.Toolbar_navigationContentDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      c(paramAttributeSet);
    }
    paramAttributeSet = paramContext.a(bz.Toolbar_logo);
    if (paramAttributeSet != null) {
      a(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(bz.Toolbar_logoDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      d(paramAttributeSet);
    }
    if (paramContext.g(bz.Toolbar_titleTextColor)) {
      c(paramContext.f(bz.Toolbar_titleTextColor));
    }
    if (paramContext.g(bz.Toolbar_subtitleTextColor)) {
      d(paramContext.f(bz.Toolbar_subtitleTextColor));
    }
    paramContext.a();
    N = paramContext.b();
  }
  
  private void A()
  {
    if (e == null)
    {
      e = new ImageButton(getContext(), null, bp.toolbarNavigationButtonStyle);
      Toolbar.LayoutParams localLayoutParams = p();
      a = (0x800003 | n & 0x70);
      e.setLayoutParams(localLayoutParams);
    }
  }
  
  private void B()
  {
    if (i == null)
    {
      i = new ImageButton(getContext(), null, bp.toolbarNavigationButtonStyle);
      i.setImageDrawable(g);
      i.setContentDescription(h);
      Toolbar.LayoutParams localLayoutParams = p();
      a = (0x800003 | n & 0x70);
      b = 2;
      i.setLayoutParams(localLayoutParams);
      i.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          h();
        }
      });
    }
  }
  
  private void C()
  {
    removeCallbacks(M);
    post(M);
  }
  
  private boolean D()
  {
    if (!L) {
      return false;
    }
    int i2 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      if (i1 >= i2) {
        break label56;
      }
      View localView = getChildAt(i1);
      if ((a(localView)) && (localView.getMeasuredWidth() > 0) && (localView.getMeasuredHeight() > 0)) {
        break;
      }
      i1 += 1;
    }
    label56:
    return true;
  }
  
  private int a(View paramView, int paramInt)
  {
    Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)paramView.getLayoutParams();
    int i2 = paramView.getMeasuredHeight();
    int i1;
    int i3;
    int i4;
    if (paramInt > 0)
    {
      paramInt = (i2 - paramInt) / 2;
      switch (e(a))
      {
      default: 
        i1 = getPaddingTop();
        i3 = getPaddingBottom();
        i4 = getHeight();
        paramInt = (i4 - i1 - i3 - i2) / 2;
        if (paramInt < topMargin) {
          paramInt = topMargin;
        }
        break;
      }
    }
    for (;;)
    {
      return paramInt + i1;
      paramInt = 0;
      break;
      return getPaddingTop() - paramInt;
      return getHeight() - getPaddingBottom() - i2 - bottomMargin - paramInt;
      i2 = i4 - i3 - i2 - paramInt - i1;
      if (i2 < bottomMargin) {
        paramInt = Math.max(0, paramInt - (bottomMargin - i2));
      }
    }
  }
  
  private int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = leftMargin - paramArrayOfInt[0];
    int i2 = rightMargin - paramArrayOfInt[1];
    int i3 = Math.max(0, i1) + Math.max(0, i2);
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramArrayOfInt[1] = Math.max(0, -i2);
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + i3 + paramInt2, width), getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + topMargin + bottomMargin + paramInt4, height));
    return paramView.getMeasuredWidth() + i3;
  }
  
  private int a(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)paramView.getLayoutParams();
    int i1 = leftMargin - paramArrayOfInt[0];
    paramInt1 = Math.max(0, i1) + paramInt1;
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1, paramInt2, paramInt1 + i1, paramView.getMeasuredHeight() + paramInt2);
    return rightMargin + i1 + paramInt1;
  }
  
  private static int a(List<View> paramList, int[] paramArrayOfInt)
  {
    int i4 = paramArrayOfInt[0];
    int i3 = paramArrayOfInt[1];
    int i5 = paramList.size();
    int i2 = 0;
    int i1 = 0;
    while (i2 < i5)
    {
      paramArrayOfInt = (View)paramList.get(i2);
      Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)paramArrayOfInt.getLayoutParams();
      i4 = leftMargin - i4;
      i3 = rightMargin - i3;
      int i6 = Math.max(0, i4);
      int i7 = Math.max(0, i3);
      i4 = Math.max(0, -i4);
      i3 = Math.max(0, -i3);
      int i8 = paramArrayOfInt.getMeasuredWidth();
      i2 += 1;
      i1 += i8 + i6 + i7;
    }
    return i1;
  }
  
  private Toolbar.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new Toolbar.LayoutParams(getContext(), paramAttributeSet);
  }
  
  private static Toolbar.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof Toolbar.LayoutParams)) {
      return new Toolbar.LayoutParams((Toolbar.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ActionBar.LayoutParams)) {
      return new Toolbar.LayoutParams((ActionBar.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new Toolbar.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new Toolbar.LayoutParams(paramLayoutParams);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + leftMargin + rightMargin + paramInt2, width);
    paramInt2 = getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + topMargin + bottomMargin + 0, height);
    paramInt3 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = paramInt2;
    if (paramInt3 != 1073741824)
    {
      paramInt1 = paramInt2;
      if (paramInt4 >= 0)
      {
        paramInt1 = paramInt4;
        if (paramInt3 != 0) {
          paramInt1 = Math.min(View.MeasureSpec.getSize(paramInt2), paramInt4);
        }
        paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      }
    }
    paramView.measure(i1, paramInt1);
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    Object localObject = paramView.getLayoutParams();
    if (localObject == null) {
      localObject = p();
    }
    for (;;)
    {
      b = 1;
      if ((!paramBoolean) || (a == null)) {
        break;
      }
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      C.add(paramView);
      return;
      if (!checkLayoutParams((ViewGroup.LayoutParams)localObject)) {
        localObject = a((ViewGroup.LayoutParams)localObject);
      } else {
        localObject = (Toolbar.LayoutParams)localObject;
      }
    }
    addView(paramView, (ViewGroup.LayoutParams)localObject);
  }
  
  private void a(List<View> paramList, int paramInt)
  {
    int i1 = 1;
    int i2 = 0;
    if (ViewCompat.getLayoutDirection(this) == 1) {}
    int i4;
    int i3;
    View localView;
    Toolbar.LayoutParams localLayoutParams;
    for (;;)
    {
      i4 = getChildCount();
      i3 = GravityCompat.getAbsoluteGravity(paramInt, ViewCompat.getLayoutDirection(this));
      paramList.clear();
      paramInt = i2;
      if (i1 == 0) {
        break;
      }
      paramInt = i4 - 1;
      while (paramInt >= 0)
      {
        localView = getChildAt(paramInt);
        localLayoutParams = (Toolbar.LayoutParams)localView.getLayoutParams();
        if ((b == 0) && (a(localView)) && (f(a) == i3)) {
          paramList.add(localView);
        }
        paramInt -= 1;
      }
      i1 = 0;
    }
    while (paramInt < i4)
    {
      localView = getChildAt(paramInt);
      localLayoutParams = (Toolbar.LayoutParams)localView.getLayoutParams();
      if ((b == 0) && (a(localView)) && (f(a) == i3)) {
        paramList.add(localView);
      }
      paramInt += 1;
    }
  }
  
  private boolean a(View paramView)
  {
    return (paramView != null) && (paramView.getParent() == this) && (paramView.getVisibility() != 8);
  }
  
  private static int b(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = MarginLayoutParamsCompat.getMarginStart(paramView);
    return MarginLayoutParamsCompat.getMarginEnd(paramView) + i1;
  }
  
  private int b(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)paramView.getLayoutParams();
    int i1 = rightMargin - paramArrayOfInt[1];
    paramInt1 -= Math.max(0, i1);
    paramArrayOfInt[1] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1 - i1, paramInt2, paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 - (leftMargin + i1);
  }
  
  private static int c(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = topMargin;
    return bottomMargin + i1;
  }
  
  private void c(int paramInt)
  {
    x = paramInt;
    if (c != null) {
      c.setTextColor(paramInt);
    }
  }
  
  private void d(int paramInt)
  {
    y = paramInt;
    if (d != null) {
      d.setTextColor(paramInt);
    }
  }
  
  private void d(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      t();
    }
    if (f != null) {
      f.setContentDescription(paramCharSequence);
    }
  }
  
  private boolean d(View paramView)
  {
    return (paramView.getParent() == this) || (C.contains(paramView));
  }
  
  private int e(int paramInt)
  {
    int i1 = paramInt & 0x70;
    paramInt = i1;
    switch (i1)
    {
    default: 
      paramInt = u & 0x70;
    }
    return paramInt;
  }
  
  private int f(int paramInt)
  {
    int i2 = ViewCompat.getLayoutDirection(this);
    int i1 = GravityCompat.getAbsoluteGravity(paramInt, i2) & 0x7;
    paramInt = i1;
    switch (i1)
    {
    case 2: 
    case 4: 
    default: 
      if (i2 == 1) {
        paramInt = 5;
      }
      break;
    case 1: 
    case 3: 
    case 5: 
      return paramInt;
    }
    return 3;
  }
  
  public static Toolbar.LayoutParams p()
  {
    return new Toolbar.LayoutParams();
  }
  
  private void t()
  {
    if (f == null) {
      f = new ImageView(getContext());
    }
  }
  
  private void u()
  {
    v();
    if (b.e() == null)
    {
      di localdi = (di)b.d();
      if (I == null) {
        I = new iw(this, (byte)0);
      }
      b.k();
      localdi.a(I, j);
    }
  }
  
  private void v()
  {
    if (b == null)
    {
      b = new ActionMenuView(getContext());
      b.a(k);
      b.a(F);
      b.a(J, K);
      Toolbar.LayoutParams localLayoutParams = p();
      a = (0x800005 | n & 0x70);
      b.setLayoutParams(localLayoutParams);
      a(b, false);
    }
  }
  
  private int w()
  {
    return t.c();
  }
  
  private int x()
  {
    return t.d();
  }
  
  private int y()
  {
    return t.a();
  }
  
  private int z()
  {
    return t.b();
  }
  
  public final void a(int paramInt)
  {
    if (k != paramInt)
    {
      k = paramInt;
      if (paramInt == 0) {
        j = getContext();
      }
    }
    else
    {
      return;
    }
    j = new ContextThemeWrapper(getContext(), paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    t.a(paramInt1, paramInt2);
  }
  
  public final void a(Context paramContext, int paramInt)
  {
    l = paramInt;
    if (c != null) {
      c.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public final void a(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      t();
      if (!d(f)) {
        a(f, true);
      }
    }
    for (;;)
    {
      if (f != null) {
        f.setImageDrawable(paramDrawable);
      }
      return;
      if ((f != null) && (d(f)))
      {
        removeView(f);
        C.remove(f);
      }
    }
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    A();
    e.setOnClickListener(paramOnClickListener);
  }
  
  public final void a(di paramdi, ActionMenuPresenter paramActionMenuPresenter)
  {
    if ((paramdi == null) && (b == null)) {}
    di localdi;
    do
    {
      return;
      v();
      localdi = b.e();
    } while (localdi == paramdi);
    if (localdi != null)
    {
      localdi.b(H);
      localdi.b(I);
    }
    if (I == null) {
      I = new iw(this, (byte)0);
    }
    paramActionMenuPresenter.e();
    if (paramdi != null)
    {
      paramdi.a(paramActionMenuPresenter, j);
      paramdi.a(I, j);
    }
    for (;;)
    {
      b.a(k);
      b.a(paramActionMenuPresenter);
      H = paramActionMenuPresenter;
      return;
      paramActionMenuPresenter.a(j, null);
      I.a(j, null);
      paramActionMenuPresenter.a(true);
      I.a(true);
    }
  }
  
  public final void a(dx paramdx, dj paramdj)
  {
    J = paramdx;
    K = paramdj;
  }
  
  public final void a(ix paramix)
  {
    E = paramix;
  }
  
  public void a(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (c == null)
      {
        Context localContext = getContext();
        c = new TextView(localContext);
        c.setSingleLine();
        c.setEllipsize(TextUtils.TruncateAt.END);
        if (l != 0) {
          c.setTextAppearance(localContext, l);
        }
        if (x != 0) {
          c.setTextColor(x);
        }
      }
      if (!d(c)) {
        a(c, true);
      }
    }
    for (;;)
    {
      if (c != null) {
        c.setText(paramCharSequence);
      }
      v = paramCharSequence;
      return;
      if ((c != null) && (d(c)))
      {
        removeView(c);
        C.remove(c);
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    L = paramBoolean;
    requestLayout();
  }
  
  public final boolean a()
  {
    return (getVisibility() == 0) && (b != null) && (b.b());
  }
  
  public final void b(int paramInt)
  {
    if (paramInt != 0) {}
    for (CharSequence localCharSequence = getContext().getText(paramInt);; localCharSequence = null)
    {
      c(localCharSequence);
      return;
    }
  }
  
  public final void b(Context paramContext, int paramInt)
  {
    m = paramInt;
    if (d != null) {
      d.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public final void b(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      A();
      if (!d(e)) {
        a(e, true);
      }
    }
    for (;;)
    {
      if (e != null) {
        e.setImageDrawable(paramDrawable);
      }
      return;
      if ((e != null) && (d(e)))
      {
        removeView(e);
        C.remove(e);
      }
    }
  }
  
  public void b(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (d == null)
      {
        Context localContext = getContext();
        d = new TextView(localContext);
        d.setSingleLine();
        d.setEllipsize(TextUtils.TruncateAt.END);
        if (m != 0) {
          d.setTextAppearance(localContext, m);
        }
        if (y != 0) {
          d.setTextColor(y);
        }
      }
      if (!d(d)) {
        a(d, true);
      }
    }
    for (;;)
    {
      if (d != null) {
        d.setText(paramCharSequence);
      }
      w = paramCharSequence;
      return;
      if ((d != null) && (d(d)))
      {
        removeView(d);
        C.remove(d);
      }
    }
  }
  
  public final boolean b()
  {
    return (b != null) && (b.h());
  }
  
  public final void c(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      A();
    }
    if (e != null) {
      e.setContentDescription(paramCharSequence);
    }
  }
  
  public final boolean c()
  {
    return (b != null) && (b.i());
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof Toolbar.LayoutParams));
  }
  
  public final boolean d()
  {
    return (b != null) && (b.f());
  }
  
  public final boolean e()
  {
    return (b != null) && (b.g());
  }
  
  public final void f()
  {
    if (b != null) {
      b.j();
    }
  }
  
  public final boolean g()
  {
    return (I != null) && (I.b != null);
  }
  
  public final void h()
  {
    if (I == null) {}
    for (dm localdm = null;; localdm = I.b)
    {
      if (localdm != null) {
        localdm.collapseActionView();
      }
      return;
    }
  }
  
  public final CharSequence i()
  {
    return v;
  }
  
  public final CharSequence j()
  {
    return w;
  }
  
  public final CharSequence k()
  {
    if (e != null) {
      return e.getContentDescription();
    }
    return null;
  }
  
  public final Drawable l()
  {
    if (e != null) {
      return e.getDrawable();
    }
    return null;
  }
  
  public final Menu m()
  {
    u();
    return b.d();
  }
  
  public final Drawable n()
  {
    u();
    return b.a();
  }
  
  public final void o()
  {
    t.b(0, 0);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(M);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i1 = MotionEventCompat.getActionMasked(paramMotionEvent);
    if (i1 == 9) {
      A = false;
    }
    if (!A)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i1 == 9) && (!bool)) {
        A = true;
      }
    }
    if ((i1 == 10) || (i1 == 3)) {
      A = false;
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i3;
    int i6;
    int i9;
    int i1;
    int i7;
    int i8;
    int i10;
    int[] arrayOfInt;
    int i5;
    if (ViewCompat.getLayoutDirection(this) == 1)
    {
      i3 = 1;
      i6 = getWidth();
      i9 = getHeight();
      i1 = getPaddingLeft();
      i7 = getPaddingRight();
      i8 = getPaddingTop();
      i10 = getPaddingBottom();
      paramInt4 = i6 - i7;
      arrayOfInt = D;
      arrayOfInt[1] = 0;
      arrayOfInt[0] = 0;
      i5 = ViewCompat.getMinimumHeight(this);
      if (!a(e)) {
        break label1564;
      }
      if (i3 == 0) {
        break label876;
      }
      paramInt4 = b(e, paramInt4, arrayOfInt, i5);
      paramInt1 = i1;
    }
    for (;;)
    {
      label111:
      paramInt2 = paramInt4;
      paramInt3 = paramInt1;
      if (a(i))
      {
        if (i3 != 0)
        {
          paramInt2 = b(i, paramInt4, arrayOfInt, i5);
          paramInt3 = paramInt1;
        }
      }
      else
      {
        label151:
        paramInt1 = paramInt2;
        paramInt4 = paramInt3;
        if (a(b))
        {
          if (i3 == 0) {
            break label915;
          }
          paramInt4 = a(b, paramInt3, arrayOfInt, i5);
          paramInt1 = paramInt2;
        }
        label191:
        arrayOfInt[0] = Math.max(0, y() - paramInt4);
        arrayOfInt[1] = Math.max(0, z() - (i6 - i7 - paramInt1));
        paramInt3 = Math.max(paramInt4, y());
        paramInt4 = Math.min(paramInt1, i6 - i7 - z());
        paramInt2 = paramInt4;
        paramInt1 = paramInt3;
        if (a(a))
        {
          if (i3 == 0) {
            break label936;
          }
          paramInt2 = b(a, paramInt4, arrayOfInt, i5);
          paramInt1 = paramInt3;
        }
        label293:
        if (!a(f)) {
          break label1558;
        }
        if (i3 == 0) {
          break label957;
        }
        paramInt2 = b(f, paramInt2, arrayOfInt, i5);
        paramInt3 = paramInt1;
      }
      for (;;)
      {
        label326:
        paramBoolean = a(c);
        boolean bool = a(d);
        paramInt1 = 0;
        Object localObject1;
        if (paramBoolean)
        {
          localObject1 = (Toolbar.LayoutParams)c.getLayoutParams();
          paramInt1 = topMargin;
          paramInt4 = c.getMeasuredHeight();
          paramInt1 = bottomMargin + (paramInt1 + paramInt4) + 0;
        }
        int i2;
        if (bool)
        {
          localObject1 = (Toolbar.LayoutParams)d.getLayoutParams();
          paramInt4 = topMargin;
          i2 = d.getMeasuredHeight();
        }
        for (int i4 = bottomMargin + (paramInt4 + i2) + paramInt1;; i4 = paramInt1)
        {
          label464:
          Object localObject2;
          if (!paramBoolean)
          {
            paramInt4 = paramInt2;
            paramInt1 = paramInt3;
            if (!bool) {}
          }
          else
          {
            if (!paramBoolean) {
              break label975;
            }
            localObject1 = c;
            if (!bool) {
              break label984;
            }
            localObject2 = d;
            label475:
            localObject1 = (Toolbar.LayoutParams)((View)localObject1).getLayoutParams();
            localObject2 = (Toolbar.LayoutParams)((View)localObject2).getLayoutParams();
            if (((!paramBoolean) || (c.getMeasuredWidth() <= 0)) && ((!bool) || (d.getMeasuredWidth() <= 0))) {
              break label993;
            }
            i2 = 1;
            label527:
            switch (u & 0x70)
            {
            default: 
              paramInt1 = (i9 - i8 - i10 - i4) / 2;
              if (paramInt1 < topMargin + r) {
                paramInt1 = topMargin + r;
              }
              break;
            }
          }
          label599:
          label604:
          label620:
          label876:
          label915:
          label936:
          label957:
          label975:
          label984:
          label993:
          label1113:
          label1526:
          label1543:
          label1549:
          for (;;)
          {
            paramInt1 = i8 + paramInt1;
            if (i3 != 0) {
              if (i2 != 0)
              {
                paramInt4 = p;
                paramInt4 -= arrayOfInt[1];
                paramInt2 -= Math.max(0, paramInt4);
                arrayOfInt[1] = Math.max(0, -paramInt4);
                if (!paramBoolean) {
                  break label1543;
                }
                localObject1 = (Toolbar.LayoutParams)c.getLayoutParams();
                paramInt4 = paramInt2 - c.getMeasuredWidth();
                i3 = c.getMeasuredHeight() + paramInt1;
                c.layout(paramInt4, paramInt1, paramInt2, i3);
                i4 = q;
                paramInt1 = i3 + bottomMargin;
                paramInt4 -= i4;
              }
            }
            for (;;)
            {
              if (bool)
              {
                localObject1 = (Toolbar.LayoutParams)d.getLayoutParams();
                paramInt1 = topMargin + paramInt1;
                i3 = d.getMeasuredWidth();
                i4 = d.getMeasuredHeight();
                d.layout(paramInt2 - i3, paramInt1, paramInt2, i4 + paramInt1);
                paramInt1 = q;
                i3 = bottomMargin;
              }
              for (paramInt1 = paramInt2 - paramInt1;; paramInt1 = paramInt2)
              {
                if (i2 != 0) {}
                for (paramInt1 = Math.min(paramInt4, paramInt1);; paramInt1 = paramInt2)
                {
                  paramInt4 = paramInt1;
                  paramInt1 = paramInt3;
                  a(B, 3);
                  paramInt3 = B.size();
                  paramInt2 = 0;
                  for (;;)
                  {
                    if (paramInt2 < paramInt3)
                    {
                      paramInt1 = a((View)B.get(paramInt2), paramInt1, arrayOfInt, i5);
                      paramInt2 += 1;
                      continue;
                      i3 = 0;
                      break;
                      paramInt1 = a(e, i1, arrayOfInt, i5);
                      break label111;
                      paramInt3 = a(i, paramInt1, arrayOfInt, i5);
                      paramInt2 = paramInt4;
                      break label151;
                      paramInt1 = b(b, paramInt2, arrayOfInt, i5);
                      paramInt4 = paramInt3;
                      break label191;
                      paramInt1 = a(a, paramInt3, arrayOfInt, i5);
                      paramInt2 = paramInt4;
                      break label293;
                      paramInt3 = a(f, paramInt1, arrayOfInt, i5);
                      break label326;
                      localObject1 = d;
                      break label464;
                      localObject2 = c;
                      break label475;
                      i2 = 0;
                      break label527;
                      paramInt1 = getPaddingTop();
                      paramInt1 = topMargin + paramInt1 + r;
                      break label604;
                      paramInt4 = i9 - i10 - i4 - paramInt1 - i8;
                      if (paramInt4 >= bottomMargin + s) {
                        break label1549;
                      }
                      paramInt1 = Math.max(0, paramInt1 - (bottomMargin + s - paramInt4));
                      break label599;
                      paramInt1 = i9 - i10 - bottomMargin - s - i4;
                      break label604;
                      paramInt4 = 0;
                      break label620;
                      if (i2 != 0)
                      {
                        paramInt4 = p;
                        paramInt4 -= arrayOfInt[0];
                        paramInt3 += Math.max(0, paramInt4);
                        arrayOfInt[0] = Math.max(0, -paramInt4);
                        if (!paramBoolean) {
                          break label1526;
                        }
                        localObject1 = (Toolbar.LayoutParams)c.getLayoutParams();
                        i3 = c.getMeasuredWidth() + paramInt3;
                        paramInt4 = c.getMeasuredHeight() + paramInt1;
                        c.layout(paramInt3, paramInt1, i3, paramInt4);
                        i4 = q;
                        paramInt1 = bottomMargin;
                        i3 += i4;
                        paramInt1 += paramInt4;
                      }
                    }
                  }
                  for (;;)
                  {
                    if (bool)
                    {
                      localObject1 = (Toolbar.LayoutParams)d.getLayoutParams();
                      paramInt4 = paramInt1 + topMargin;
                      paramInt1 = d.getMeasuredWidth() + paramInt3;
                      i4 = d.getMeasuredHeight();
                      d.layout(paramInt3, paramInt4, paramInt1, i4 + paramInt4);
                      paramInt4 = q;
                      i4 = bottomMargin;
                    }
                    for (i4 = paramInt4 + paramInt1;; i4 = paramInt3)
                    {
                      paramInt4 = paramInt2;
                      paramInt1 = paramInt3;
                      if (i2 == 0) {
                        break;
                      }
                      paramInt1 = Math.max(i3, i4);
                      paramInt4 = paramInt2;
                      break;
                      paramInt4 = 0;
                      break label1113;
                      a(B, 5);
                      paramInt3 = B.size();
                      paramInt2 = 0;
                      while (paramInt2 < paramInt3)
                      {
                        paramInt4 = b((View)B.get(paramInt2), paramInt4, arrayOfInt, i5);
                        paramInt2 += 1;
                      }
                      a(B, 1);
                      paramInt3 = a(B, arrayOfInt);
                      paramInt2 = (i6 - i1 - i7) / 2 + i1 - paramInt3 / 2;
                      paramInt3 += paramInt2;
                      if (paramInt2 < paramInt1) {}
                      for (;;)
                      {
                        paramInt4 = B.size();
                        paramInt3 = 0;
                        paramInt2 = paramInt1;
                        paramInt1 = paramInt3;
                        while (paramInt1 < paramInt4)
                        {
                          paramInt2 = a((View)B.get(paramInt1), paramInt2, arrayOfInt, i5);
                          paramInt1 += 1;
                        }
                        paramInt1 = paramInt2;
                        if (paramInt3 > paramInt4) {
                          paramInt1 = paramInt2 - (paramInt3 - paramInt4);
                        }
                      }
                      B.clear();
                      return;
                    }
                    i3 = paramInt3;
                  }
                }
              }
              paramInt4 = paramInt2;
            }
          }
        }
        label1558:
        paramInt3 = paramInt1;
      }
      label1564:
      paramInt1 = i1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = D;
    int i5;
    int i6;
    int i1;
    int i4;
    int i3;
    if (jc.a(this))
    {
      i5 = 0;
      i6 = 1;
      i1 = 0;
      if (!a(e)) {
        break label941;
      }
      a(e, paramInt1, 0, paramInt2, o);
      i1 = e.getMeasuredWidth() + b(e);
      i4 = Math.max(0, e.getMeasuredHeight() + c(e));
      i3 = jc.a(0, ViewCompat.getMeasuredState(e));
    }
    for (;;)
    {
      int i7 = i1;
      i1 = i3;
      int i2 = i4;
      if (a(i))
      {
        a(i, paramInt1, 0, paramInt2, o);
        i7 = i.getMeasuredWidth() + b(i);
        i2 = Math.max(i4, i.getMeasuredHeight() + c(i));
        i1 = jc.a(i3, ViewCompat.getMeasuredState(i));
      }
      i3 = w();
      int i8 = Math.max(i3, i7) + 0;
      arrayOfInt[i6] = Math.max(0, i3 - i7);
      i6 = 0;
      i3 = i1;
      i4 = i2;
      if (a(b))
      {
        a(b, paramInt1, i8, paramInt2, o);
        i6 = b.getMeasuredWidth() + b(b);
        i4 = Math.max(i2, b.getMeasuredHeight() + c(b));
        i3 = jc.a(i1, ViewCompat.getMeasuredState(b));
      }
      i1 = x();
      i7 = i8 + Math.max(i1, i6);
      arrayOfInt[i5] = Math.max(0, i1 - i6);
      i5 = i7;
      i1 = i3;
      i2 = i4;
      if (a(a))
      {
        i5 = i7 + a(a, paramInt1, i7, paramInt2, 0, arrayOfInt);
        i2 = Math.max(i4, a.getMeasuredHeight() + c(a));
        i1 = jc.a(i3, ViewCompat.getMeasuredState(a));
      }
      i3 = i5;
      i6 = i1;
      i4 = i2;
      if (a(f))
      {
        i3 = i5 + a(f, paramInt1, i5, paramInt2, 0, arrayOfInt);
        i4 = Math.max(i2, f.getMeasuredHeight() + c(f));
        i6 = jc.a(i1, ViewCompat.getMeasuredState(f));
      }
      i7 = getChildCount();
      i5 = 0;
      i1 = i6;
      i2 = i4;
      i4 = i5;
      i6 = i3;
      label512:
      if (i4 < i7)
      {
        View localView = getChildAt(i4);
        if ((getLayoutParamsb != 0) || (!a(localView))) {
          break label928;
        }
        i6 += a(localView, paramInt1, i6, paramInt2, 0, arrayOfInt);
        i3 = Math.max(i2, localView.getMeasuredHeight() + c(localView));
        i2 = jc.a(i1, ViewCompat.getMeasuredState(localView));
      }
      for (i1 = i3;; i1 = i3)
      {
        i4 += 1;
        i3 = i1;
        i1 = i2;
        i2 = i3;
        break label512;
        i5 = 1;
        i6 = 0;
        break;
        i5 = 0;
        i4 = 0;
        int i9 = r + s;
        int i10 = p + q;
        i3 = i1;
        if (a(c))
        {
          a(c, paramInt1, i6 + i10, paramInt2, i9, arrayOfInt);
          i3 = c.getMeasuredWidth();
          i5 = b(c) + i3;
          i4 = c.getMeasuredHeight() + c(c);
          i3 = jc.a(i1, ViewCompat.getMeasuredState(c));
        }
        i8 = i4;
        i7 = i5;
        i1 = i3;
        if (a(d))
        {
          i7 = Math.max(i5, a(d, paramInt1, i6 + i10, paramInt2, i9 + i4, arrayOfInt));
          i8 = i4 + (d.getMeasuredHeight() + c(d));
          i1 = jc.a(i3, ViewCompat.getMeasuredState(d));
        }
        i2 = Math.max(i2, i8);
        i5 = getPaddingLeft();
        i8 = getPaddingRight();
        i3 = getPaddingTop();
        i4 = getPaddingBottom();
        i5 = ViewCompat.resolveSizeAndState(Math.max(i7 + i6 + (i5 + i8), getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & i1);
        paramInt1 = ViewCompat.resolveSizeAndState(Math.max(i2 + (i3 + i4), getSuggestedMinimumHeight()), paramInt2, i1 << 16);
        if (D()) {
          paramInt1 = 0;
        }
        setMeasuredDimension(i5, paramInt1);
        return;
        label928:
        i3 = i2;
        i2 = i1;
      }
      label941:
      i3 = 0;
      i4 = 0;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    Toolbar.SavedState localSavedState = (Toolbar.SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    if (b != null) {}
    for (paramParcelable = b.e();; paramParcelable = null)
    {
      if ((a != 0) && (I != null) && (paramParcelable != null))
      {
        paramParcelable = paramParcelable.findItem(a);
        if (paramParcelable != null) {
          MenuItemCompat.expandActionView(paramParcelable);
        }
      }
      if (b) {
        C();
      }
      return;
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    boolean bool = true;
    if (Build.VERSION.SDK_INT >= 17) {
      super.onRtlPropertiesChanged(paramInt);
    }
    ia localia = t;
    if (paramInt == 1) {}
    for (;;)
    {
      localia.a(bool);
      return;
      bool = false;
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Toolbar.SavedState localSavedState = new Toolbar.SavedState(super.onSaveInstanceState());
    if ((I != null) && (I.b != null)) {
      a = I.b.getItemId();
    }
    b = b();
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = MotionEventCompat.getActionMasked(paramMotionEvent);
    if (i1 == 0) {
      z = false;
    }
    if (!z)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i1 == 0) && (!bool)) {
        z = true;
      }
    }
    if ((i1 == 1) || (i1 == 3)) {
      z = false;
    }
    return true;
  }
  
  public final fx q()
  {
    if (G == null) {
      G = new iy(this, true);
    }
    return G;
  }
  
  public final void r()
  {
    int i1 = getChildCount() - 1;
    while (i1 >= 0)
    {
      View localView = getChildAt(i1);
      if ((getLayoutParamsb != 2) && (localView != b))
      {
        removeViewAt(i1);
        C.add(localView);
      }
      i1 -= 1;
    }
  }
  
  public final void s()
  {
    int i1 = C.size() - 1;
    while (i1 >= 0)
    {
      addView((View)C.get(i1));
      i1 -= 1;
    }
    C.clear();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.Toolbar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */