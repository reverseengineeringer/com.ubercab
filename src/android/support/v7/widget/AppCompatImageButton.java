package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v4.view.TintableBackgroundView;
import android.util.AttributeSet;
import android.widget.ImageButton;
import gd;
import jr;
import jt;
import jy;
import nf;

public class AppCompatImageButton
  extends ImageButton
  implements TintableBackgroundView
{
  private jr a;
  private jy b;
  
  public AppCompatImageButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppCompatImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, gd.imageButtonStyle);
  }
  
  public AppCompatImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(nf.a(paramContext), paramAttributeSet, paramInt);
    paramContext = jt.a();
    a = new jr(this, paramContext);
    a.a(paramAttributeSet, paramInt);
    b = new jy(this, paramContext);
    b.a(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (a != null) {
      a.d();
    }
  }
  
  public ColorStateList getSupportBackgroundTintList()
  {
    if (a != null) {
      return a.b();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (a != null) {
      return a.c();
    }
    return null;
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (a != null) {
      a.a();
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (a != null) {
      a.a(paramInt);
    }
  }
  
  public void setImageResource(int paramInt)
  {
    b.a(paramInt);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (a != null) {
      a.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (a != null) {
      a.a(paramMode);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.AppCompatImageButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */