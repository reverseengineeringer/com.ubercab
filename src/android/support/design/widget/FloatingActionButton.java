package android.support.design.widget;

import aj;
import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.View.MeasureSpec;
import bb;
import bj;
import bk;
import bo;
import bp;
import br;
import dl;
import jy;

@bb(a=FloatingActionButton.Behavior.class)
public final class FloatingActionButton
  extends dl
{
  private ColorStateList a;
  private PorterDuff.Mode b;
  private int c;
  private final Rect d;
  private jy e;
  private bp f;
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    switch (i)
    {
    case 0: 
    default: 
      return paramInt1;
    case -2147483648: 
      return Math.min(paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  private void b()
  {
    e().b(null);
  }
  
  private void c()
  {
    e().a(null);
  }
  
  private int d()
  {
    switch (c)
    {
    default: 
      return getResources().getDimensionPixelSize(aj.design_fab_size_normal);
    }
    return getResources().getDimensionPixelSize(aj.design_fab_size_mini);
  }
  
  private bp e()
  {
    if (f == null) {
      f = f();
    }
    return f;
  }
  
  private bp f()
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21) {
      return new br(this, new bj(this, (byte)0));
    }
    if (i >= 14) {
      return new bo(this, new bj(this, (byte)0));
    }
    return new bk(this, new bj(this, (byte)0));
  }
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    e().a(getDrawableState());
  }
  
  public final ColorStateList getBackgroundTintList()
  {
    return a;
  }
  
  public final PorterDuff.Mode getBackgroundTintMode()
  {
    return b;
  }
  
  @TargetApi(11)
  public final void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    e().a();
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    e().d();
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    e().e();
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i = d();
    paramInt1 = Math.min(a(i, paramInt1), a(i, paramInt2));
    setMeasuredDimension(d.left + paramInt1 + d.right, paramInt1 + d.top + d.bottom);
  }
  
  public final void setBackgroundColor(int paramInt)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public final void setBackgroundResource(int paramInt)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public final void setBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (a != paramColorStateList)
    {
      a = paramColorStateList;
      e().a(paramColorStateList);
    }
  }
  
  public final void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (b != paramMode)
    {
      b = paramMode;
      e().a(paramMode);
    }
  }
  
  public final void setImageResource(int paramInt)
  {
    e.a(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.FloatingActionButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */