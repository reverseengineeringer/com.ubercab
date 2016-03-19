package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import bu;
import bz;
import eg;
import eh;
import ic;

public class ActionBarContainer
  extends FrameLayout
{
  public Drawable a;
  public Drawable b;
  public Drawable c;
  public boolean d;
  public boolean e;
  private boolean f;
  private View g;
  private View h;
  private View i;
  private int j;
  
  public ActionBarContainer(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Object localObject;
    boolean bool;
    if (Build.VERSION.SDK_INT >= 21)
    {
      localObject = new eh(this);
      setBackgroundDrawable((Drawable)localObject);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bz.ActionBar);
      a = paramContext.getDrawable(bz.ActionBar_background);
      b = paramContext.getDrawable(bz.ActionBar_backgroundStacked);
      j = paramContext.getDimensionPixelSize(bz.ActionBar_height, -1);
      if (getId() == bu.split_action_bar)
      {
        d = true;
        c = paramContext.getDrawable(bz.ActionBar_backgroundSplit);
      }
      paramContext.recycle();
      if (!d) {
        break label143;
      }
      if (c != null) {
        break label138;
      }
      bool = true;
    }
    for (;;)
    {
      setWillNotDraw(bool);
      return;
      localObject = new eg(this);
      break;
      label138:
      bool = false;
      continue;
      label143:
      if ((a == null) && (b == null)) {
        bool = true;
      } else {
        bool = false;
      }
    }
  }
  
  private static boolean a(View paramView)
  {
    return (paramView == null) || (paramView.getVisibility() == 8) || (paramView.getMeasuredHeight() == 0);
  }
  
  private static int b(View paramView)
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)paramView.getLayoutParams();
    int k = paramView.getMeasuredHeight();
    int m = topMargin;
    return bottomMargin + (k + m);
  }
  
  public final View a()
  {
    return g;
  }
  
  public final void a(ic paramic)
  {
    if (g != null) {
      removeView(g);
    }
    g = paramic;
    if (paramic != null)
    {
      addView(paramic);
      ViewGroup.LayoutParams localLayoutParams = paramic.getLayoutParams();
      width = -1;
      height = -2;
      paramic.a(false);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    f = paramBoolean;
    if (paramBoolean) {}
    for (int k = 393216;; k = 262144)
    {
      setDescendantFocusability(k);
      return;
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((a != null) && (a.isStateful())) {
      a.setState(getDrawableState());
    }
    if ((b != null) && (b.isStateful())) {
      b.setState(getDrawableState());
    }
    if ((c != null) && (c.isStateful())) {
      c.setState(getDrawableState());
    }
  }
  
  public void jumpDrawablesToCurrentState()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      super.jumpDrawablesToCurrentState();
      if (a != null) {
        a.jumpToCurrentState();
      }
      if (b != null) {
        b.jumpToCurrentState();
      }
      if (c != null) {
        c.jumpToCurrentState();
      }
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    h = findViewById(bu.action_bar);
    i = findViewById(bu.action_context_bar);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (f) || (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k = 1;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    View localView = g;
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      paramBoolean = true;
      if ((localView != null) && (localView.getVisibility() != 8))
      {
        paramInt2 = getMeasuredHeight();
        FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)localView.getLayoutParams();
        localView.layout(paramInt1, paramInt2 - localView.getMeasuredHeight() - bottomMargin, paramInt3, paramInt2 - bottomMargin);
      }
      if (!d) {
        break label143;
      }
      if (c == null) {
        break label323;
      }
      c.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
      paramInt1 = k;
    }
    for (;;)
    {
      if (paramInt1 != 0) {
        invalidate();
      }
      return;
      paramBoolean = false;
      break;
      label143:
      if (a != null) {
        if (h.getVisibility() == 0) {
          a.setBounds(h.getLeft(), h.getTop(), h.getRight(), h.getBottom());
        }
      }
      label195:
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        e = paramBoolean;
        if ((paramBoolean) && (b != null))
        {
          b.setBounds(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
          paramInt1 = k;
          break;
          if ((i != null) && (i.getVisibility() == 0))
          {
            a.setBounds(i.getLeft(), i.getTop(), i.getRight(), i.getBottom());
            break label195;
          }
          a.setBounds(0, 0, 0, 0);
          break label195;
        }
        break;
      }
      label323:
      paramInt1 = 0;
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int k = paramInt2;
    if (h == null)
    {
      k = paramInt2;
      if (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE)
      {
        k = paramInt2;
        if (j >= 0) {
          k = View.MeasureSpec.makeMeasureSpec(Math.min(j, View.MeasureSpec.getSize(paramInt2)), Integer.MIN_VALUE);
        }
      }
    }
    super.onMeasure(paramInt1, k);
    if (h == null) {}
    do
    {
      return;
      paramInt2 = View.MeasureSpec.getMode(k);
    } while ((g == null) || (g.getVisibility() == 8) || (paramInt2 == 1073741824));
    if (!a(h))
    {
      paramInt1 = b(h);
      if (paramInt2 != Integer.MIN_VALUE) {
        break label168;
      }
    }
    label168:
    for (paramInt2 = View.MeasureSpec.getSize(k);; paramInt2 = Integer.MAX_VALUE)
    {
      setMeasuredDimension(getMeasuredWidth(), Math.min(paramInt1 + b(g), paramInt2));
      return;
      if (!a(i))
      {
        paramInt1 = b(i);
        break;
      }
      paramInt1 = 0;
      break;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    return true;
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if (a != null) {
        a.setVisible(bool, false);
      }
      if (b != null) {
        b.setVisible(bool, false);
      }
      if (c != null) {
        c.setVisible(bool, false);
      }
      return;
    }
  }
  
  public ActionMode startActionModeForChild(View paramView, ActionMode.Callback paramCallback)
  {
    return null;
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return ((paramDrawable == a) && (!d)) || ((paramDrawable == b) && (e)) || ((paramDrawable == c) && (d)) || (super.verifyDrawable(paramDrawable));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionBarContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */