package android.support.v7.widget;

import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import gd;
import gi;
import gk;
import gn;
import hb;
import hv;
import ir;
import ni;
import nq;

public class ActionBarContextView
  extends ir
{
  private CharSequence g;
  private CharSequence h;
  private View i;
  private View j;
  private LinearLayout k;
  private TextView l;
  private TextView m;
  private int n;
  private int o;
  private boolean p;
  private int q;
  
  public ActionBarContextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, gd.actionModeStyle);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = ni.a(paramContext, paramAttributeSet, gn.ActionMode, paramInt);
    setBackgroundDrawable(paramContext.a(gn.ActionMode_background));
    n = paramContext.f(gn.ActionMode_titleTextStyle, 0);
    o = paramContext.f(gn.ActionMode_subtitleTextStyle, 0);
    e = paramContext.e(gn.ActionMode_height, 0);
    q = paramContext.f(gn.ActionMode_closeItemLayout, gk.abc_action_mode_close_item_material);
    paramContext.a();
  }
  
  private void g()
  {
    int i4 = 8;
    int i2 = 1;
    if (k == null)
    {
      LayoutInflater.from(getContext()).inflate(gk.abc_action_bar_title_item, this);
      k = ((LinearLayout)getChildAt(getChildCount() - 1));
      l = ((TextView)k.findViewById(gi.action_bar_title));
      m = ((TextView)k.findViewById(gi.action_bar_subtitle));
      if (n != 0) {
        l.setTextAppearance(getContext(), n);
      }
      if (o != 0) {
        m.setTextAppearance(getContext(), o);
      }
    }
    l.setText(g);
    m.setText(h);
    int i1;
    label167:
    Object localObject;
    if (!TextUtils.isEmpty(g))
    {
      i1 = 1;
      if (TextUtils.isEmpty(h)) {
        break label234;
      }
      localObject = m;
      if (i2 == 0) {
        break label239;
      }
    }
    label234:
    label239:
    for (int i3 = 0;; i3 = 8)
    {
      ((TextView)localObject).setVisibility(i3);
      localObject = k;
      if (i1 == 0)
      {
        i1 = i4;
        if (i2 == 0) {}
      }
      else
      {
        i1 = 0;
      }
      ((LinearLayout)localObject).setVisibility(i1);
      if (k.getParent() == null) {
        addView(k);
      }
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label167;
    }
  }
  
  public final void a(int paramInt)
  {
    e = paramInt;
  }
  
  public final void a(View paramView)
  {
    if (j != null) {
      removeView(j);
    }
    j = paramView;
    if ((paramView != null) && (k != null))
    {
      removeView(k);
      k = null;
    }
    if (paramView != null) {
      addView(paramView);
    }
    requestLayout();
  }
  
  public final void a(final hb paramhb)
  {
    if (i == null)
    {
      i = LayoutInflater.from(getContext()).inflate(q, this, false);
      addView(i);
    }
    for (;;)
    {
      i.findViewById(gi.action_mode_close_button).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramhb.c();
        }
      });
      paramhb = (hv)paramhb.b();
      if (d != null) {
        d.k();
      }
      d = new ActionMenuPresenter(getContext());
      d.f();
      ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-2, -1);
      paramhb.a(d, b);
      c = ((ActionMenuView)d.a(this));
      c.setBackgroundDrawable(null);
      addView(c, localLayoutParams);
      return;
      if (i.getParent() == null) {
        addView(i);
      }
    }
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    g = paramCharSequence;
    g();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean != p) {
      requestLayout();
    }
    p = paramBoolean;
  }
  
  public final boolean a()
  {
    if (d != null) {
      return d.i();
    }
    return false;
  }
  
  public final CharSequence b()
  {
    return g;
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    h = paramCharSequence;
    g();
  }
  
  public final CharSequence c()
  {
    return h;
  }
  
  public final void d()
  {
    if (i == null) {
      e();
    }
  }
  
  public final void e()
  {
    removeAllViews();
    j = null;
    c = null;
  }
  
  public final boolean f()
  {
    return p;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.MarginLayoutParams(-1, -2);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (d != null)
    {
      d.j();
      d.l();
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      if (paramAccessibilityEvent.getEventType() == 32)
      {
        paramAccessibilityEvent.setSource(this);
        paramAccessibilityEvent.setClassName(getClass().getName());
        paramAccessibilityEvent.setPackageName(getContext().getPackageName());
        paramAccessibilityEvent.setContentDescription(g);
      }
    }
    else {
      return;
    }
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramBoolean = nq.a(this);
    int i1;
    int i2;
    int i3;
    Object localObject;
    if (paramBoolean)
    {
      i1 = paramInt3 - paramInt1 - getPaddingRight();
      i2 = getPaddingTop();
      i3 = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
      paramInt2 = i1;
      if (i != null)
      {
        paramInt2 = i1;
        if (i.getVisibility() != 8)
        {
          localObject = (ViewGroup.MarginLayoutParams)i.getLayoutParams();
          if (!paramBoolean) {
            break label254;
          }
          paramInt2 = rightMargin;
          label89:
          if (!paramBoolean) {
            break label263;
          }
          paramInt4 = leftMargin;
          label100:
          paramInt2 = a(i1, paramInt2, paramBoolean);
          paramInt2 = a(paramInt2 + a(i, paramInt2, i2, i3, paramBoolean), paramInt4, paramBoolean);
        }
      }
      paramInt4 = paramInt2;
      if (k != null)
      {
        paramInt4 = paramInt2;
        if (j == null)
        {
          paramInt4 = paramInt2;
          if (k.getVisibility() != 8) {
            paramInt4 = paramInt2 + a(k, paramInt2, i2, i3, paramBoolean);
          }
        }
      }
      if (j != null) {
        a(j, paramInt4, i2, i3, paramBoolean);
      }
      if (!paramBoolean) {
        break label273;
      }
      paramInt1 = getPaddingLeft();
      label213:
      if (c != null)
      {
        localObject = c;
        if (paramBoolean) {
          break label286;
        }
      }
    }
    label254:
    label263:
    label273:
    label286:
    for (paramBoolean = true;; paramBoolean = false)
    {
      a((View)localObject, paramInt1, i2, i3, paramBoolean);
      return;
      i1 = getPaddingLeft();
      break;
      paramInt2 = leftMargin;
      break label89;
      paramInt4 = rightMargin;
      break label100;
      paramInt1 = paramInt3 - paramInt1 - getPaddingRight();
      break label213;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i3 = 1073741824;
    int i4 = 0;
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
    }
    if (View.MeasureSpec.getMode(paramInt2) == 0) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
    }
    int i6 = View.MeasureSpec.getSize(paramInt1);
    int i1;
    int i5;
    int i2;
    if (e > 0)
    {
      i1 = e;
      int i7 = getPaddingTop() + getPaddingBottom();
      paramInt1 = i6 - getPaddingLeft() - getPaddingRight();
      i5 = i1 - i7;
      i2 = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
      paramInt2 = paramInt1;
      Object localObject;
      if (i != null)
      {
        paramInt1 = a(i, paramInt1, i2);
        localObject = (ViewGroup.MarginLayoutParams)i.getLayoutParams();
        paramInt2 = leftMargin;
        paramInt2 = paramInt1 - (rightMargin + paramInt2);
      }
      paramInt1 = paramInt2;
      if (c != null)
      {
        paramInt1 = paramInt2;
        if (c.getParent() == this) {
          paramInt1 = a(c, paramInt2, i2);
        }
      }
      paramInt2 = paramInt1;
      if (k != null)
      {
        paramInt2 = paramInt1;
        if (j == null)
        {
          if (!p) {
            break label496;
          }
          paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
          k.measure(paramInt2, i2);
          int i8 = k.getMeasuredWidth();
          if (i8 > paramInt1) {
            break label484;
          }
          i2 = 1;
          label291:
          paramInt2 = paramInt1;
          if (i2 != 0) {
            paramInt2 = paramInt1 - i8;
          }
          localObject = k;
          if (i2 == 0) {
            break label490;
          }
          paramInt1 = 0;
          label316:
          ((LinearLayout)localObject).setVisibility(paramInt1);
        }
      }
      label322:
      if (j != null)
      {
        localObject = j.getLayoutParams();
        if (width == -2) {
          break label510;
        }
        paramInt1 = 1073741824;
        label352:
        i2 = paramInt2;
        if (width >= 0) {
          i2 = Math.min(width, paramInt2);
        }
        if (height == -2) {
          break label517;
        }
        paramInt2 = i3;
        label387:
        if (height < 0) {
          break label524;
        }
        i3 = Math.min(height, i5);
        label407:
        j.measure(View.MeasureSpec.makeMeasureSpec(i2, paramInt1), View.MeasureSpec.makeMeasureSpec(i3, paramInt2));
      }
      if (e > 0) {
        break label539;
      }
      i2 = getChildCount();
      paramInt1 = 0;
      paramInt2 = i4;
      label444:
      if (paramInt2 >= i2) {
        break label531;
      }
      i1 = getChildAt(paramInt2).getMeasuredHeight() + i7;
      if (i1 <= paramInt1) {
        break label547;
      }
      paramInt1 = i1;
    }
    label484:
    label490:
    label496:
    label510:
    label517:
    label524:
    label531:
    label539:
    label547:
    for (;;)
    {
      paramInt2 += 1;
      break label444;
      i1 = View.MeasureSpec.getSize(paramInt2);
      break;
      i2 = 0;
      break label291;
      paramInt1 = 8;
      break label316;
      paramInt2 = a(k, paramInt1, i2);
      break label322;
      paramInt1 = Integer.MIN_VALUE;
      break label352;
      paramInt2 = Integer.MIN_VALUE;
      break label387;
      i3 = i5;
      break label407;
      setMeasuredDimension(i6, paramInt1);
      return;
      setMeasuredDimension(i6, i1);
      return;
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionBarContextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */