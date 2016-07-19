package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v4.view.TintableBackgroundView;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import gd;
import jr;
import jt;
import kd;
import nf;

public class AppCompatButton
  extends Button
  implements TintableBackgroundView
{
  private final jt a = jt.a();
  private final jr b = new jr(this, a);
  private final kd c;
  
  public AppCompatButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, gd.buttonStyle);
  }
  
  public AppCompatButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(nf.a(paramContext), paramAttributeSet, paramInt);
    b.a(paramAttributeSet, paramInt);
    c = kd.a(this);
    c.a(paramAttributeSet, paramInt);
    c.a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (b != null) {
      b.d();
    }
    if (c != null) {
      c.a();
    }
  }
  
  public ColorStateList getSupportBackgroundTintList()
  {
    if (b != null) {
      return b.b();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (b != null) {
      return b.c();
    }
    return null;
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(Button.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(Button.class.getName());
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (b != null) {
      b.a();
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (b != null) {
      b.a(paramInt);
    }
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (b != null) {
      b.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (b != null) {
      b.a(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (c != null) {
      c.a(paramContext, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.AppCompatButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */