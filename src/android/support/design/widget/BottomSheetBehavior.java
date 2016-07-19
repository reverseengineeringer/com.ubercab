package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.NestedScrollingChild;
import android.support.v4.view.VelocityTrackerCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ViewDragHelper;
import android.support.v4.widget.ViewDragHelper.Callback;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import ao;
import aw;
import bd;
import bt;
import java.lang.ref.WeakReference;

public class BottomSheetBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  private float a;
  private int b;
  private int c;
  private int d;
  private boolean e;
  private int f = 4;
  private ViewDragHelper g;
  private boolean h;
  private int i;
  private boolean j;
  private int k;
  private WeakReference<V> l;
  private WeakReference<View> m;
  private VelocityTracker n;
  private int o;
  private int p;
  private boolean q;
  private final ViewDragHelper.Callback r = new ViewDragHelper.Callback()
  {
    public final int clampViewPositionHorizontal(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return paramAnonymousView.getLeft();
    }
    
    public final int clampViewPositionVertical(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      int i = BottomSheetBehavior.g(BottomSheetBehavior.this);
      if (BottomSheetBehavior.h(BottomSheetBehavior.this)) {}
      for (paramAnonymousInt2 = BottomSheetBehavior.i(BottomSheetBehavior.this);; paramAnonymousInt2 = BottomSheetBehavior.j(BottomSheetBehavior.this)) {
        return bt.a(paramAnonymousInt1, i, paramAnonymousInt2);
      }
    }
    
    public final int getViewVerticalDragRange(View paramAnonymousView)
    {
      if (BottomSheetBehavior.h(BottomSheetBehavior.this)) {
        return BottomSheetBehavior.i(BottomSheetBehavior.this) - BottomSheetBehavior.g(BottomSheetBehavior.this);
      }
      return BottomSheetBehavior.j(BottomSheetBehavior.this) - BottomSheetBehavior.g(BottomSheetBehavior.this);
    }
    
    public final void onViewDragStateChanged(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 1) {
        BottomSheetBehavior.a(BottomSheetBehavior.this, 1);
      }
    }
    
    public final void onViewPositionChanged(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      BottomSheetBehavior.f(BottomSheetBehavior.this);
    }
    
    public final void onViewReleased(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      int j = 3;
      int i;
      if (paramAnonymousFloat2 < 0.0F) {
        i = BottomSheetBehavior.g(BottomSheetBehavior.this);
      }
      while (BottomSheetBehavior.k(BottomSheetBehavior.this).settleCapturedViewAt(paramAnonymousView.getLeft(), i))
      {
        BottomSheetBehavior.a(BottomSheetBehavior.this, 2);
        ViewCompat.postOnAnimation(paramAnonymousView, new aw(BottomSheetBehavior.this, paramAnonymousView, j));
        return;
        if ((BottomSheetBehavior.h(BottomSheetBehavior.this)) && (BottomSheetBehavior.a(BottomSheetBehavior.this, paramAnonymousView, paramAnonymousFloat2)))
        {
          i = BottomSheetBehavior.i(BottomSheetBehavior.this);
          j = 5;
        }
        else if (paramAnonymousFloat2 == 0.0F)
        {
          i = paramAnonymousView.getTop();
          if (Math.abs(i - BottomSheetBehavior.g(BottomSheetBehavior.this)) < Math.abs(i - BottomSheetBehavior.j(BottomSheetBehavior.this)))
          {
            i = BottomSheetBehavior.g(BottomSheetBehavior.this);
          }
          else
          {
            i = BottomSheetBehavior.j(BottomSheetBehavior.this);
            j = 4;
          }
        }
        else
        {
          i = BottomSheetBehavior.j(BottomSheetBehavior.this);
          j = 4;
        }
      }
      BottomSheetBehavior.a(BottomSheetBehavior.this, j);
    }
    
    public final boolean tryCaptureView(View paramAnonymousView, int paramAnonymousInt)
    {
      if (BottomSheetBehavior.a(BottomSheetBehavior.this) == 1) {
        return false;
      }
      if (BottomSheetBehavior.b(BottomSheetBehavior.this)) {
        return false;
      }
      if ((BottomSheetBehavior.a(BottomSheetBehavior.this) == 3) && (BottomSheetBehavior.c(BottomSheetBehavior.this) == paramAnonymousInt))
      {
        View localView = (View)BottomSheetBehavior.d(BottomSheetBehavior.this).get();
        if ((localView != null) && (ViewCompat.canScrollVertically(localView, -1))) {
          return false;
        }
      }
      return (BottomSheetBehavior.e(BottomSheetBehavior.this) != null) && (BottomSheetBehavior.e(BottomSheetBehavior.this).get() == paramAnonymousView);
    }
  };
  
  public BottomSheetBehavior() {}
  
  public BottomSheetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ao.BottomSheetBehavior_Params);
    b(paramAttributeSet.getDimensionPixelSize(ao.BottomSheetBehavior_Params_behavior_peekHeight, 0));
    a(paramAttributeSet.getBoolean(ao.BottomSheetBehavior_Params_behavior_hideable, false));
    paramAttributeSet.recycle();
    a = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
  }
  
  private void a()
  {
    o = -1;
    if (n != null)
    {
      n.recycle();
      n = null;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  private boolean a(View paramView, float paramFloat)
  {
    if (paramView.getTop() < d) {}
    while (Math.abs(paramView.getTop() + 0.1F * paramFloat - d) / b <= 0.5F) {
      return false;
    }
    return true;
  }
  
  private float b()
  {
    n.computeCurrentVelocity(1000, a);
    return VelocityTrackerCompat.getYVelocity(n, o);
  }
  
  public static <V extends View> BottomSheetBehavior<V> b(V paramV)
  {
    paramV = paramV.getLayoutParams();
    if (!(paramV instanceof bd)) {
      throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }
    paramV = ((bd)paramV).b();
    if (!(paramV instanceof BottomSheetBehavior)) {
      throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }
    return (BottomSheetBehavior)paramV;
  }
  
  private void b(int paramInt)
  {
    b = Math.max(0, paramInt);
    d = (k - paramInt);
  }
  
  private View c(View paramView)
  {
    if ((paramView instanceof NestedScrollingChild)) {
      return paramView;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i2 = paramView.getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = c(paramView.getChildAt(i1));
        if (localView != null) {
          return localView;
        }
        i1 += 1;
      }
    }
    return null;
  }
  
  private void c()
  {
    l.get();
  }
  
  private void c(int paramInt)
  {
    if (f == paramInt) {
      return;
    }
    f = paramInt;
    l.get();
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == f) {}
    View localView;
    do
    {
      do
      {
        return;
        if (l != null) {
          break;
        }
      } while ((paramInt != 4) && (paramInt != 3) && ((!e) || (paramInt != 5)));
      f = paramInt;
      return;
      localView = (View)l.get();
    } while (localView == null);
    int i1;
    if (paramInt == 4) {
      i1 = d;
    }
    for (;;)
    {
      c(2);
      if (!g.smoothSlideViewTo(localView, localView.getLeft(), i1)) {
        break;
      }
      ViewCompat.postOnAnimation(localView, new aw(this, localView, paramInt));
      return;
      if (paramInt == 3)
      {
        i1 = c;
      }
      else
      {
        if ((!e) || (paramInt != 5)) {
          break label138;
        }
        i1 = k;
      }
    }
    label138:
    throw new IllegalArgumentException("Illegal state argument: " + paramInt);
  }
  
  public final void a(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable)
  {
    paramParcelable = (BottomSheetBehavior.SavedState)paramParcelable;
    super.a(paramCoordinatorLayout, paramV, paramParcelable.getSuperState());
    if ((a == 1) || (a == 2))
    {
      f = 4;
      return;
    }
    f = a;
  }
  
  public final void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    int i2 = 3;
    if (paramV.getTop() == c) {
      c(3);
    }
    while ((paramView != m.get()) || (!j)) {
      return;
    }
    int i1;
    if (i > 0)
    {
      i1 = c;
      if (!g.smoothSlideViewTo(paramV, paramV.getLeft(), i1)) {
        break label194;
      }
      c(2);
      ViewCompat.postOnAnimation(paramV, new aw(this, paramV, i2));
    }
    for (;;)
    {
      j = false;
      return;
      if ((e) && (a(paramV, b())))
      {
        i1 = k;
        i2 = 5;
        break;
      }
      if (i == 0)
      {
        i1 = paramV.getTop();
        if (Math.abs(i1 - c) < Math.abs(i1 - d))
        {
          i1 = c;
          break;
        }
        i1 = d;
        i2 = 4;
        break;
      }
      i1 = d;
      i2 = 4;
      break;
      label194:
      c(i2);
    }
  }
  
  public final void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt, int[] paramArrayOfInt)
  {
    if (paramView != (View)m.get()) {
      return;
    }
    int i1 = paramV.getTop();
    int i2 = i1 - paramInt;
    if (paramInt > 0) {
      if (i2 < c)
      {
        paramArrayOfInt[1] = (i1 - c);
        ViewCompat.offsetTopAndBottom(paramV, -paramArrayOfInt[1]);
        c(3);
      }
    }
    for (;;)
    {
      paramV.getTop();
      c();
      i = paramInt;
      j = true;
      return;
      paramArrayOfInt[1] = paramInt;
      ViewCompat.offsetTopAndBottom(paramV, -paramInt);
      c(1);
      continue;
      if ((paramInt < 0) && (!ViewCompat.canScrollVertically(paramView, -1))) {
        if ((i2 <= d) || (e))
        {
          paramArrayOfInt[1] = paramInt;
          ViewCompat.offsetTopAndBottom(paramV, -paramInt);
          c(1);
        }
        else
        {
          paramArrayOfInt[1] = (i1 - d);
          ViewCompat.offsetTopAndBottom(paramV, -paramArrayOfInt[1]);
          c(4);
        }
      }
    }
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    if ((f != 1) && (f != 2))
    {
      if ((ViewCompat.getFitsSystemWindows(paramCoordinatorLayout)) && (!ViewCompat.getFitsSystemWindows(paramV))) {
        ViewCompat.setFitsSystemWindows(paramV, true);
      }
      paramCoordinatorLayout.a(paramV, paramInt);
    }
    k = paramCoordinatorLayout.getHeight();
    c = Math.max(0, k - paramV.getHeight());
    d = Math.max(k - b, c);
    if (f == 3) {
      ViewCompat.offsetTopAndBottom(paramV, c);
    }
    for (;;)
    {
      if (g == null) {
        g = ViewDragHelper.create(paramCoordinatorLayout, r);
      }
      l = new WeakReference(paramV);
      m = new WeakReference(c(paramV));
      return true;
      if ((e) && (f == 5)) {
        ViewCompat.offsetTopAndBottom(paramV, k);
      } else if (f == 4) {
        ViewCompat.offsetTopAndBottom(paramV, d);
      }
    }
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {}
    int i1;
    do
    {
      return false;
      i1 = MotionEventCompat.getActionMasked(paramMotionEvent);
      if (i1 == 0) {
        a();
      }
      if (n == null) {
        n = VelocityTracker.obtain();
      }
      n.addMovement(paramMotionEvent);
      switch (i1)
      {
      }
      while ((!h) && (g.shouldInterceptTouchEvent(paramMotionEvent)))
      {
        return true;
        q = false;
        o = -1;
        if (h)
        {
          h = false;
          return false;
          int i2 = (int)paramMotionEvent.getX();
          p = ((int)paramMotionEvent.getY());
          View localView = (View)m.get();
          if ((localView != null) && (paramCoordinatorLayout.a(localView, i2, p)))
          {
            o = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
            q = true;
          }
          if ((o == -1) && (!paramCoordinatorLayout.a(paramV, i2, p))) {}
          for (boolean bool = true;; bool = false)
          {
            h = bool;
            break;
          }
        }
      }
      paramV = (View)m.get();
    } while ((i1 != 2) || (paramV == null) || (h) || (f == 1) || (paramCoordinatorLayout.a(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) || (Math.abs(p - paramMotionEvent.getY()) <= g.getTouchSlop()));
    return true;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    return (paramView == m.get()) && ((f != 3) || (super.a(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2)));
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt)
  {
    boolean bool = false;
    i = 0;
    j = false;
    if ((paramInt & 0x2) != 0) {
      bool = true;
    }
    return bool;
  }
  
  public final Parcelable b(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return new BottomSheetBehavior.SavedState(super.b(paramCoordinatorLayout, paramV), f);
  }
  
  public final boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {}
    do
    {
      return false;
      int i1 = MotionEventCompat.getActionMasked(paramMotionEvent);
      if ((f == 1) && (i1 == 0)) {
        return true;
      }
      g.processTouchEvent(paramMotionEvent);
      if (i1 == 0) {
        a();
      }
      if (n == null) {
        n = VelocityTracker.obtain();
      }
      n.addMovement(paramMotionEvent);
      if ((i1 == 2) && (!h) && (Math.abs(p - paramMotionEvent.getY()) > g.getTouchSlop())) {
        g.captureChildView(paramV, paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex()));
      }
    } while (h);
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.BottomSheetBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */