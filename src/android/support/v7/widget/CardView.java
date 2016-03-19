package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import cd;
import ce;
import fn;
import fo;
import fp;
import fq;
import fr;

public class CardView
  extends FrameLayout
  implements fo
{
  private static final fq a;
  private boolean b;
  private boolean c;
  private final Rect d = new Rect();
  private final Rect e = new Rect();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      a = new fn();
    }
    for (;;)
    {
      a.a();
      return;
      if (Build.VERSION.SDK_INT >= 17) {
        a = new fr();
      } else {
        a = new fp();
      }
    }
  }
  
  public CardView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0);
  }
  
  public CardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
  }
  
  public CardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ce.CardView, paramInt, cd.CardView_Light);
    paramInt = paramAttributeSet.getColor(ce.CardView_cardBackgroundColor, 0);
    float f4 = paramAttributeSet.getDimension(ce.CardView_cardCornerRadius, 0.0F);
    float f2 = paramAttributeSet.getDimension(ce.CardView_cardElevation, 0.0F);
    float f3 = paramAttributeSet.getDimension(ce.CardView_cardMaxElevation, 0.0F);
    b = paramAttributeSet.getBoolean(ce.CardView_cardUseCompatPadding, false);
    c = paramAttributeSet.getBoolean(ce.CardView_cardPreventCornerOverlap, true);
    int i = paramAttributeSet.getDimensionPixelSize(ce.CardView_contentPadding, 0);
    d.left = paramAttributeSet.getDimensionPixelSize(ce.CardView_contentPaddingLeft, i);
    d.top = paramAttributeSet.getDimensionPixelSize(ce.CardView_contentPaddingTop, i);
    d.right = paramAttributeSet.getDimensionPixelSize(ce.CardView_contentPaddingRight, i);
    d.bottom = paramAttributeSet.getDimensionPixelSize(ce.CardView_contentPaddingBottom, i);
    float f1 = f3;
    if (f2 > f3) {
      f1 = f2;
    }
    paramAttributeSet.recycle();
    a.a(this, paramContext, paramInt, f4, f2, f1);
  }
  
  public final void a(int paramInt)
  {
    a.a(this, paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    e.set(paramInt1, paramInt2, paramInt3, paramInt4);
    super.setPadding(d.left + paramInt1, d.top + paramInt2, d.right + paramInt3, d.bottom + paramInt4);
  }
  
  public final boolean a()
  {
    return b;
  }
  
  public void b()
  {
    if (!b) {
      return;
    }
    b = false;
    a.e(this);
  }
  
  public final void c()
  {
    a.a(this);
  }
  
  public void d()
  {
    a.d(this);
  }
  
  public void e()
  {
    a.a(this, 0.0F);
  }
  
  public final boolean f()
  {
    return c;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!(a instanceof fn))
    {
      int i = View.MeasureSpec.getMode(paramInt1);
      switch (i)
      {
      default: 
        i = View.MeasureSpec.getMode(paramInt2);
        switch (i)
        {
        }
        break;
      }
      for (;;)
      {
        super.onMeasure(paramInt1, paramInt2);
        return;
        paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(a.b(this)), View.MeasureSpec.getSize(paramInt1)), i);
        break;
        paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(a.c(this)), View.MeasureSpec.getSize(paramInt2)), i);
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void setPaddingRelative(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
}

/* Location:
 * Qualified Name:     android.support.v7.widget.CardView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */