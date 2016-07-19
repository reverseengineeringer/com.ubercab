package android.support.design.widget;

import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ViewDragHelper;
import android.support.v4.widget.ViewDragHelper.Callback;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import ce;
import cf;

public class SwipeDismissBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  private ViewDragHelper a;
  private ce b;
  private boolean c;
  private float d = 0.0F;
  private boolean e;
  private int f = 2;
  private float g = 0.5F;
  private float h = 0.0F;
  private float i = 0.5F;
  private final ViewDragHelper.Callback j = new ViewDragHelper.Callback()
  {
    private int b;
    private int c = -1;
    
    private boolean a(View paramAnonymousView, float paramAnonymousFloat)
    {
      int i;
      if (paramAnonymousFloat != 0.0F) {
        if (ViewCompat.getLayoutDirection(paramAnonymousView) == 1)
        {
          i = 1;
          if (SwipeDismissBehavior.c(SwipeDismissBehavior.this) != 2) {
            break label34;
          }
        }
      }
      label34:
      label56:
      label64:
      label87:
      int j;
      int k;
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return true;
                i = 0;
                break;
                if (SwipeDismissBehavior.c(SwipeDismissBehavior.this) != 0) {
                  break label64;
                }
                if (i == 0) {
                  break label56;
                }
              } while (paramAnonymousFloat < 0.0F);
              return false;
            } while (paramAnonymousFloat > 0.0F);
            return false;
            if (SwipeDismissBehavior.c(SwipeDismissBehavior.this) != 1) {
              break label138;
            }
            if (i == 0) {
              break label87;
            }
          } while (paramAnonymousFloat > 0.0F);
          return false;
        } while (paramAnonymousFloat < 0.0F);
        return false;
        i = paramAnonymousView.getLeft();
        j = b;
        k = Math.round(paramAnonymousView.getWidth() * SwipeDismissBehavior.d(SwipeDismissBehavior.this));
      } while (Math.abs(i - j) >= k);
      return false;
      label138:
      return false;
    }
    
    public final int clampViewPositionHorizontal(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      int i;
      if (ViewCompat.getLayoutDirection(paramAnonymousView) == 1)
      {
        paramAnonymousInt2 = 1;
        if (SwipeDismissBehavior.c(SwipeDismissBehavior.this) != 0) {
          break label72;
        }
        if (paramAnonymousInt2 == 0) {
          break label53;
        }
        paramAnonymousInt2 = b - paramAnonymousView.getWidth();
        i = b;
      }
      for (;;)
      {
        return SwipeDismissBehavior.a(paramAnonymousInt2, paramAnonymousInt1, i);
        paramAnonymousInt2 = 0;
        break;
        label53:
        paramAnonymousInt2 = b;
        i = b + paramAnonymousView.getWidth();
        continue;
        label72:
        if (SwipeDismissBehavior.c(SwipeDismissBehavior.this) == 1)
        {
          if (paramAnonymousInt2 != 0)
          {
            paramAnonymousInt2 = b;
            i = b + paramAnonymousView.getWidth();
          }
          else
          {
            paramAnonymousInt2 = b - paramAnonymousView.getWidth();
            i = b;
          }
        }
        else
        {
          paramAnonymousInt2 = b - paramAnonymousView.getWidth();
          i = b + paramAnonymousView.getWidth();
        }
      }
    }
    
    public final int clampViewPositionVertical(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return paramAnonymousView.getTop();
    }
    
    public final int getViewHorizontalDragRange(View paramAnonymousView)
    {
      return paramAnonymousView.getWidth();
    }
    
    public final void onViewCaptured(View paramAnonymousView, int paramAnonymousInt)
    {
      c = paramAnonymousInt;
      b = paramAnonymousView.getLeft();
      paramAnonymousView = paramAnonymousView.getParent();
      if (paramAnonymousView != null) {
        paramAnonymousView.requestDisallowInterceptTouchEvent(true);
      }
    }
    
    public final void onViewDragStateChanged(int paramAnonymousInt)
    {
      if (SwipeDismissBehavior.a(SwipeDismissBehavior.this) != null) {
        SwipeDismissBehavior.a(SwipeDismissBehavior.this).a(paramAnonymousInt);
      }
    }
    
    public final void onViewPositionChanged(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      float f1 = b + paramAnonymousView.getWidth() * SwipeDismissBehavior.e(SwipeDismissBehavior.this);
      float f2 = b + paramAnonymousView.getWidth() * SwipeDismissBehavior.f(SwipeDismissBehavior.this);
      if (paramAnonymousInt1 <= f1)
      {
        ViewCompat.setAlpha(paramAnonymousView, 1.0F);
        return;
      }
      if (paramAnonymousInt1 >= f2)
      {
        ViewCompat.setAlpha(paramAnonymousView, 0.0F);
        return;
      }
      ViewCompat.setAlpha(paramAnonymousView, SwipeDismissBehavior.a(1.0F - SwipeDismissBehavior.a(f1, f2, paramAnonymousInt1)));
    }
    
    public final void onViewReleased(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      c = -1;
      int i = paramAnonymousView.getWidth();
      boolean bool = false;
      if (a(paramAnonymousView, paramAnonymousFloat1)) {
        if (paramAnonymousView.getLeft() < b)
        {
          i = b - i;
          bool = true;
          label46:
          if (!SwipeDismissBehavior.b(SwipeDismissBehavior.this).settleCapturedViewAt(i, paramAnonymousView.getTop())) {
            break label105;
          }
          ViewCompat.postOnAnimation(paramAnonymousView, new cf(SwipeDismissBehavior.this, paramAnonymousView, bool));
        }
      }
      label105:
      while ((!bool) || (SwipeDismissBehavior.a(SwipeDismissBehavior.this) == null))
      {
        return;
        i = b + i;
        break;
        i = b;
        break label46;
      }
      SwipeDismissBehavior.a(SwipeDismissBehavior.this).a(paramAnonymousView);
    }
    
    public final boolean tryCaptureView(View paramAnonymousView, int paramAnonymousInt)
    {
      return (c == -1) && (b(paramAnonymousView));
    }
  };
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  private void a(ViewGroup paramViewGroup)
  {
    if (a == null) {
      if (!e) {
        break label33;
      }
    }
    label33:
    for (paramViewGroup = ViewDragHelper.create(paramViewGroup, d, j);; paramViewGroup = ViewDragHelper.create(paramViewGroup, j))
    {
      a = paramViewGroup;
      return;
    }
  }
  
  private static float b(float paramFloat)
  {
    return Math.min(Math.max(0.0F, paramFloat), 1.0F);
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(Math.max(paramInt1, paramInt2), paramInt3);
  }
  
  public final void a()
  {
    f = 0;
  }
  
  public final void a(ce paramce)
  {
    b = paramce;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    switch (MotionEventCompat.getActionMasked(paramMotionEvent))
    {
    case 2: 
    default: 
      if (paramCoordinatorLayout.a(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
        break;
      }
    }
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      do
      {
        if (!c) {
          break;
        }
        return false;
      } while (!c);
      c = false;
      return false;
    }
    a(paramCoordinatorLayout);
    return a.shouldInterceptTouchEvent(paramMotionEvent);
  }
  
  public final void b()
  {
    h = b(0.1F);
  }
  
  public final boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (a != null)
    {
      a.processTouchEvent(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public boolean b(View paramView)
  {
    return true;
  }
  
  public final void c()
  {
    i = b(0.6F);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.SwipeDismissBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */