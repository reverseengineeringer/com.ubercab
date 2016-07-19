package android.support.v7.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;
import ln;

public class ListViewCompat
  extends ListView
{
  private static final int[] g = { 0 };
  final Rect a = new Rect();
  int b = 0;
  int c = 0;
  int d = 0;
  int e = 0;
  public int f;
  private Field h;
  private ln i;
  
  public ListViewCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    try
    {
      h = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
      h.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException paramContext)
    {
      paramContext.printStackTrace();
    }
  }
  
  private void a(int paramInt, View paramView)
  {
    boolean bool = true;
    Drawable localDrawable = getSelector();
    int j;
    float f1;
    float f2;
    if ((localDrawable != null) && (paramInt != -1))
    {
      j = 1;
      if (j != 0) {
        localDrawable.setVisible(false, false);
      }
      b(paramInt, paramView);
      if (j != 0)
      {
        paramView = a;
        f1 = paramView.exactCenterX();
        f2 = paramView.exactCenterY();
        if (getVisibility() != 0) {
          break label93;
        }
      }
    }
    for (;;)
    {
      localDrawable.setVisible(bool, false);
      DrawableCompat.setHotspot(localDrawable, f1, f2);
      return;
      j = 0;
      break;
      label93:
      bool = false;
    }
  }
  
  private void a(Canvas paramCanvas)
  {
    if (!a.isEmpty())
    {
      Drawable localDrawable = getSelector();
      if (localDrawable != null)
      {
        localDrawable.setBounds(a);
        localDrawable.draw(paramCanvas);
      }
    }
  }
  
  private void b()
  {
    Drawable localDrawable = getSelector();
    if ((localDrawable != null) && (c())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  private void b(int paramInt, View paramView)
  {
    Rect localRect = a;
    localRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    left -= b;
    top -= c;
    right += d;
    bottom += e;
    try
    {
      boolean bool = h.getBoolean(this);
      if (paramView.isEnabled() != bool)
      {
        paramView = h;
        if (bool) {
          break label134;
        }
      }
      label134:
      for (bool = true;; bool = false)
      {
        paramView.set(this, Boolean.valueOf(bool));
        if (paramInt != -1) {
          refreshDrawableState();
        }
        return;
      }
      return;
    }
    catch (IllegalAccessException paramView)
    {
      paramView.printStackTrace();
    }
  }
  
  private boolean c()
  {
    return (a()) && (isPressed());
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    int j = getListPaddingTop();
    int m = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    int k = getDividerHeight();
    Object localObject = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null)
    {
      j += m;
      return j;
    }
    j = m + j;
    label66:
    label84:
    int i1;
    label116:
    View localView;
    if ((k > 0) && (localObject != null))
    {
      int i2 = localListAdapter.getCount();
      m = 0;
      int n = 0;
      localObject = null;
      if (m >= i2) {
        break label251;
      }
      i1 = localListAdapter.getItemViewType(m);
      if (i1 == n) {
        break label253;
      }
      n = i1;
      localObject = null;
      localView = localListAdapter.getView(m, (View)localObject, this);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      localObject = localLayoutParams;
      if (localLayoutParams == null)
      {
        localObject = generateDefaultLayoutParams();
        localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      if (height <= 0) {
        break label241;
      }
      i1 = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
      label179:
      localView.measure(paramInt1, i1);
      localView.forceLayout();
      if (m <= 0) {
        break label256;
      }
      j += k;
    }
    label241:
    label251:
    label253:
    label256:
    for (;;)
    {
      i1 = localView.getMeasuredHeight() + j;
      j = paramInt2;
      if (i1 >= paramInt2) {
        break;
      }
      m += 1;
      j = i1;
      localObject = localView;
      break label84;
      k = 0;
      break label66;
      i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
      break label179;
      return j;
      break label116;
    }
  }
  
  public final void a(int paramInt, View paramView, float paramFloat1, float paramFloat2)
  {
    a(paramInt, paramView);
    paramView = getSelector();
    if ((paramView != null) && (paramInt != -1)) {
      DrawableCompat.setHotspot(paramView, paramFloat1, paramFloat2);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (i != null) {
      i.a(paramBoolean);
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    a(paramCanvas);
    super.dispatchDraw(paramCanvas);
  }
  
  public void drawableStateChanged()
  {
    super.drawableStateChanged();
    a(true);
    b();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      f = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    }
  }
  
  public void setSelector(Drawable paramDrawable)
  {
    if (paramDrawable != null) {}
    for (Object localObject = new ln(paramDrawable);; localObject = null)
    {
      i = ((ln)localObject);
      super.setSelector(i);
      localObject = new Rect();
      if (paramDrawable != null) {
        paramDrawable.getPadding((Rect)localObject);
      }
      b = left;
      c = top;
      d = right;
      e = bottom;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ListViewCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */