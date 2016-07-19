package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v4.view.TintableBackgroundView;
import android.util.AttributeSet;
import android.widget.MultiAutoCompleteTextView;
import gd;
import jr;
import jt;
import kd;
import nf;
import ni;

public class AppCompatMultiAutoCompleteTextView
  extends MultiAutoCompleteTextView
  implements TintableBackgroundView
{
  private static final int[] a = { 16843126 };
  private jt b = jt.a();
  private jr c;
  private kd d;
  
  public AppCompatMultiAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, gd.autoCompleteTextViewStyle);
  }
  
  public AppCompatMultiAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(nf.a(paramContext), paramAttributeSet, paramInt);
    paramContext = ni.a(getContext(), paramAttributeSet, a, paramInt);
    if (paramContext.h(0)) {
      setDropDownBackgroundDrawable(paramContext.a(0));
    }
    paramContext.a();
    c = new jr(this, b);
    c.a(paramAttributeSet, paramInt);
    d = kd.a(this);
    d.a(paramAttributeSet, paramInt);
    d.a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (c != null) {
      c.d();
    }
    if (d != null) {
      d.a();
    }
  }
  
  public ColorStateList getSupportBackgroundTintList()
  {
    if (c != null) {
      return c.b();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (c != null) {
      return c.c();
    }
    return null;
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (c != null) {
      c.a();
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (c != null) {
      c.a(paramInt);
    }
  }
  
  public void setDropDownBackgroundResource(int paramInt)
  {
    if (b != null)
    {
      setDropDownBackgroundDrawable(b.a(getContext(), paramInt));
      return;
    }
    super.setDropDownBackgroundResource(paramInt);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (c != null) {
      c.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (c != null) {
      c.a(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (d != null) {
      d.a(paramContext, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.AppCompatMultiAutoCompleteTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */