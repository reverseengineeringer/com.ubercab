package android.support.design.widget;

import android.content.Context;
import android.os.Parcelable;
import android.support.v4.view.WindowInsetsCompat;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;

public abstract class CoordinatorLayout$Behavior<V extends View>
{
  public CoordinatorLayout$Behavior() {}
  
  public CoordinatorLayout$Behavior(Context paramContext, AttributeSet paramAttributeSet) {}
  
  public static WindowInsetsCompat a(WindowInsetsCompat paramWindowInsetsCompat)
  {
    return paramWindowInsetsCompat;
  }
  
  public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable) {}
  
  public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView) {}
  
  public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt, int[] paramArrayOfInt) {}
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, float paramFloat, boolean paramBoolean)
  {
    return false;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    return false;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return false;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt)
  {
    return false;
  }
  
  public boolean a_(View paramView)
  {
    return false;
  }
  
  public Parcelable b(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return View.BaseSavedState.EMPTY_STATE;
  }
  
  public void b(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt) {}
  
  public boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    return false;
  }
  
  public void c(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView) {}
}

/* Location:
 * Qualified Name:     android.support.design.widget.CoordinatorLayout.Behavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */