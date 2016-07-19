package android.support.design.widget;

import aj;
import ak;
import al;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import ao;
import bx;
import by;

public class Snackbar$SnackbarLayout
  extends LinearLayout
{
  private TextView a;
  private Button b;
  private int c;
  private int d;
  private by e;
  private bx f;
  
  public Snackbar$SnackbarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Snackbar$SnackbarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ao.SnackbarLayout);
    c = paramAttributeSet.getDimensionPixelSize(ao.SnackbarLayout_android_maxWidth, -1);
    d = paramAttributeSet.getDimensionPixelSize(ao.SnackbarLayout_maxActionInlineWidth, -1);
    if (paramAttributeSet.hasValue(ao.SnackbarLayout_elevation)) {
      ViewCompat.setElevation(this, paramAttributeSet.getDimensionPixelSize(ao.SnackbarLayout_elevation, 0));
    }
    paramAttributeSet.recycle();
    setClickable(true);
    LayoutInflater.from(paramContext).inflate(al.design_layout_snackbar_include, this);
    ViewCompat.setAccessibilityLiveRegion(this, 1);
    ViewCompat.setImportantForAccessibility(this, 1);
  }
  
  private static void a(View paramView, int paramInt1, int paramInt2)
  {
    if (ViewCompat.isPaddingRelative(paramView))
    {
      ViewCompat.setPaddingRelative(paramView, ViewCompat.getPaddingStart(paramView), paramInt1, ViewCompat.getPaddingEnd(paramView), paramInt2);
      return;
    }
    paramView.setPadding(paramView.getPaddingLeft(), paramInt1, paramView.getPaddingRight(), paramInt2);
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool = false;
    if (paramInt1 != getOrientation())
    {
      setOrientation(paramInt1);
      bool = true;
    }
    if ((a.getPaddingTop() != paramInt2) || (a.getPaddingBottom() != paramInt3))
    {
      a(a, paramInt2, paramInt3);
      bool = true;
    }
    return bool;
  }
  
  final void a()
  {
    ViewCompat.setAlpha(a, 0.0F);
    ViewCompat.animate(a).alpha(1.0F).setDuration(180L).setStartDelay(70L).start();
    if (b.getVisibility() == 0)
    {
      ViewCompat.setAlpha(b, 0.0F);
      ViewCompat.animate(b).alpha(1.0F).setDuration(180L).setStartDelay(70L).start();
    }
  }
  
  final void a(bx parambx)
  {
    f = parambx;
  }
  
  final void a(by paramby)
  {
    e = paramby;
  }
  
  final void b()
  {
    ViewCompat.setAlpha(a, 1.0F);
    ViewCompat.animate(a).alpha(0.0F).setDuration(180L).setStartDelay(0L).start();
    if (b.getVisibility() == 0)
    {
      ViewCompat.setAlpha(b, 1.0F);
      ViewCompat.animate(b).alpha(0.0F).setDuration(180L).setStartDelay(0L).start();
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (f != null) {
      f.a();
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    a = ((TextView)findViewById(ak.snackbar_text));
    b = ((Button)findViewById(ak.snackbar_action));
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (e != null) {
      e.a();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = paramInt1;
    if (c > 0)
    {
      i = paramInt1;
      if (getMeasuredWidth() > c)
      {
        i = View.MeasureSpec.makeMeasureSpec(c, 1073741824);
        super.onMeasure(i, paramInt2);
      }
    }
    int j = getResources().getDimensionPixelSize(aj.design_snackbar_padding_vertical_2lines);
    int k = getResources().getDimensionPixelSize(aj.design_snackbar_padding_vertical);
    if (a.getLayout().getLineCount() > 1)
    {
      paramInt1 = 1;
      if ((paramInt1 == 0) || (d <= 0) || (b.getMeasuredWidth() <= d)) {
        break label142;
      }
      if (!a(1, j, j - k)) {
        break label170;
      }
      paramInt1 = 1;
    }
    for (;;)
    {
      if (paramInt1 != 0) {
        super.onMeasure(i, paramInt2);
      }
      return;
      paramInt1 = 0;
      break;
      label142:
      if (paramInt1 != 0) {}
      for (paramInt1 = j;; paramInt1 = k)
      {
        if (!a(0, paramInt1, paramInt1)) {
          break label170;
        }
        paramInt1 = 1;
        break;
      }
      label170:
      paramInt1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar.SnackbarLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */