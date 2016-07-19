package android.support.design.widget;

import android.content.Context;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.VelocityTrackerCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ScrollerCompat;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import bs;
import bt;

public abstract class HeaderBehavior<V extends View>
  extends ViewOffsetBehavior<V>
{
  private Runnable a;
  private ScrollerCompat b;
  private boolean c;
  private int d = -1;
  private int e;
  private int f = -1;
  private VelocityTracker g;
  
  public HeaderBehavior() {}
  
  public HeaderBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void d()
  {
    if (g == null) {
      g = VelocityTracker.obtain();
    }
  }
  
  int a()
  {
    return c();
  }
  
  int a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    int k = c();
    int j = 0;
    int i = j;
    if (paramInt2 != 0)
    {
      i = j;
      if (k >= paramInt2)
      {
        i = j;
        if (k <= paramInt3)
        {
          paramInt1 = bt.a(paramInt1, paramInt2, paramInt3);
          i = j;
          if (k != paramInt1)
          {
            a(paramInt1);
            i = k - paramInt1;
          }
        }
      }
    }
    return i;
  }
  
  int a(V paramV)
  {
    return paramV.getHeight();
  }
  
  public void a(CoordinatorLayout paramCoordinatorLayout, V paramV) {}
  
  final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt, float paramFloat)
  {
    if (a != null)
    {
      paramV.removeCallbacks(a);
      a = null;
    }
    if (b == null) {
      b = ScrollerCompat.create(paramV.getContext());
    }
    b.fling(0, c(), 0, Math.round(paramFloat), 0, 0, paramInt, 0);
    if (b.computeScrollOffset())
    {
      a = new bs(this, paramCoordinatorLayout, paramV);
      ViewCompat.postOnAnimation(paramV, a);
      return true;
    }
    a(paramCoordinatorLayout, paramV);
    return false;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (f < 0) {
      f = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    if ((paramMotionEvent.getAction() == 2) && (c)) {
      return true;
    }
    switch (MotionEventCompat.getActionMasked(paramMotionEvent))
    {
    }
    for (;;)
    {
      if (g != null) {
        g.addMovement(paramMotionEvent);
      }
      return c;
      c = false;
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      if ((b()) && (paramCoordinatorLayout.a(paramV, i, j)))
      {
        e = j;
        d = MotionEventCompat.getPointerId(paramMotionEvent, 0);
        d();
        continue;
        i = d;
        if (i != -1)
        {
          i = MotionEventCompat.findPointerIndex(paramMotionEvent, i);
          if (i != -1)
          {
            i = (int)MotionEventCompat.getY(paramMotionEvent, i);
            if (Math.abs(i - e) > f)
            {
              c = true;
              e = i;
              continue;
              c = false;
              d = -1;
              if (g != null)
              {
                g.recycle();
                g = null;
              }
            }
          }
        }
      }
    }
  }
  
  public final int a_(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    return a(paramCoordinatorLayout, paramV, paramInt, Integer.MIN_VALUE, Integer.MAX_VALUE);
  }
  
  final int b(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    return a(paramCoordinatorLayout, paramV, a() - paramInt1, paramInt2, paramInt3);
  }
  
  int b(V paramV)
  {
    return -paramV.getHeight();
  }
  
  boolean b()
  {
    return false;
  }
  
  public final boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    if (f < 0) {
      f = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    switch (MotionEventCompat.getActionMasked(paramMotionEvent))
    {
    }
    for (;;)
    {
      if (g != null) {
        g.addMovement(paramMotionEvent);
      }
      boolean bool1 = true;
      do
      {
        do
        {
          do
          {
            return bool1;
            i = (int)paramMotionEvent.getX();
            j = (int)paramMotionEvent.getY();
            bool1 = bool2;
          } while (!paramCoordinatorLayout.a(paramV, i, j));
          bool1 = bool2;
        } while (!b());
        e = j;
        d = MotionEventCompat.getPointerId(paramMotionEvent, 0);
        d();
        break;
        i = MotionEventCompat.findPointerIndex(paramMotionEvent, d);
        bool1 = bool2;
      } while (i == -1);
      int k = (int)MotionEventCompat.getY(paramMotionEvent, i);
      int j = e - k;
      int i = j;
      if (!c)
      {
        i = j;
        if (Math.abs(j) > f)
        {
          c = true;
          if (j <= 0) {
            break label259;
          }
        }
      }
      label259:
      for (i = j - f; c; i = j + f)
      {
        e = k;
        b(paramCoordinatorLayout, paramV, i, b(paramV), 0);
        break;
      }
      if (g != null)
      {
        g.addMovement(paramMotionEvent);
        g.computeCurrentVelocity(1000);
        float f1 = VelocityTrackerCompat.getYVelocity(g, d);
        a(paramCoordinatorLayout, paramV, -a(paramV), f1);
      }
      c = false;
      d = -1;
      if (g != null)
      {
        g.recycle();
        g = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.HeaderBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */