package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v4.content.ContextCompat;
import android.support.v4.widget.TintableCompoundButton;
import android.util.AttributeSet;
import android.widget.CheckBox;
import gd;
import js;
import jt;
import nf;

public class AppCompatCheckBox
  extends CheckBox
  implements TintableCompoundButton
{
  private jt a = jt.a();
  private js b = new js(this, a);
  
  public AppCompatCheckBox(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, gd.checkboxStyle);
  }
  
  public AppCompatCheckBox(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(nf.a(paramContext), paramAttributeSet, paramInt);
    b.a(paramAttributeSet, paramInt);
  }
  
  public int getCompoundPaddingLeft()
  {
    int j = super.getCompoundPaddingLeft();
    int i = j;
    if (b != null) {
      i = b.a(j);
    }
    return i;
  }
  
  public ColorStateList getSupportButtonTintList()
  {
    if (b != null) {
      return b.a();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportButtonTintMode()
  {
    if (b != null) {
      return b.b();
    }
    return null;
  }
  
  public void setButtonDrawable(int paramInt)
  {
    if (a != null) {}
    for (Drawable localDrawable = a.a(getContext(), paramInt);; localDrawable = ContextCompat.getDrawable(getContext(), paramInt))
    {
      setButtonDrawable(localDrawable);
      return;
    }
  }
  
  public void setButtonDrawable(Drawable paramDrawable)
  {
    super.setButtonDrawable(paramDrawable);
    if (b != null) {
      b.c();
    }
  }
  
  public void setSupportButtonTintList(ColorStateList paramColorStateList)
  {
    if (b != null) {
      b.a(paramColorStateList);
    }
  }
  
  public void setSupportButtonTintMode(PorterDuff.Mode paramMode)
  {
    if (b != null) {
      b.a(paramMode);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.AppCompatCheckBox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */