package android.support.v7.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import jt;
import kd;
import nf;
import ni;

public class AppCompatCheckedTextView
  extends CheckedTextView
{
  private static final int[] a = { 16843016 };
  private jt b;
  private kd c = kd.a(this);
  
  public AppCompatCheckedTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16843720);
  }
  
  public AppCompatCheckedTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(nf.a(paramContext), paramAttributeSet, paramInt);
    c.a(paramAttributeSet, paramInt);
    c.a();
    b = jt.a();
    paramContext = ni.a(getContext(), paramAttributeSet, a, paramInt);
    setCheckMarkDrawable(paramContext.a(0));
    paramContext.a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (c != null) {
      c.a();
    }
  }
  
  public void setCheckMarkDrawable(int paramInt)
  {
    if (b != null)
    {
      setCheckMarkDrawable(b.a(getContext(), paramInt));
      return;
    }
    super.setCheckMarkDrawable(paramInt);
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
 * Qualified Name:     android.support.v7.widget.AppCompatCheckedTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */