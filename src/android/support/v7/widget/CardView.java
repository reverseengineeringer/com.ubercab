package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import gp;
import gr;
import gs;
import kf;
import kg;
import kh;
import ki;
import kj;

public class CardView
  extends FrameLayout
{
  private static final int[] a = { 16842801 };
  private static final ki b;
  private boolean c;
  private boolean d;
  private int e;
  private int f;
  private final Rect g = new Rect();
  private final Rect h = new Rect();
  private final kg i = new kg()
  {
    private Drawable b;
    
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (paramAnonymousInt1 > CardView.c(CardView.this)) {
        CardView.a(CardView.this, paramAnonymousInt1);
      }
      if (paramAnonymousInt2 > CardView.d(CardView.this)) {
        CardView.b(CardView.this, paramAnonymousInt2);
      }
    }
    
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      CardView.a(CardView.this).set(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousInt4);
      CardView.a(CardView.this, bleft + paramAnonymousInt1, btop + paramAnonymousInt2, bright + paramAnonymousInt3, bbottom + paramAnonymousInt4);
    }
    
    public final void a(Drawable paramAnonymousDrawable)
    {
      b = paramAnonymousDrawable;
      setBackgroundDrawable(paramAnonymousDrawable);
    }
    
    public final boolean a()
    {
      return CardView.this.a();
    }
    
    public final boolean b()
    {
      return f();
    }
    
    public final Drawable c()
    {
      return b;
    }
    
    public final View d()
    {
      return CardView.this;
    }
  };
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      b = new kf();
    }
    for (;;)
    {
      b.a();
      return;
      if (Build.VERSION.SDK_INT >= 17) {
        b = new kj();
      } else {
        b = new kh();
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
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, gs.CardView, paramInt, gr.CardView);
    if (paramAttributeSet.hasValue(gs.CardView_cardBackgroundColor))
    {
      paramInt = paramAttributeSet.getColor(gs.CardView_cardBackgroundColor, 0);
      float f4 = paramAttributeSet.getDimension(gs.CardView_cardCornerRadius, 0.0F);
      float f2 = paramAttributeSet.getDimension(gs.CardView_cardElevation, 0.0F);
      float f3 = paramAttributeSet.getDimension(gs.CardView_cardMaxElevation, 0.0F);
      c = paramAttributeSet.getBoolean(gs.CardView_cardUseCompatPadding, false);
      d = paramAttributeSet.getBoolean(gs.CardView_cardPreventCornerOverlap, true);
      int j = paramAttributeSet.getDimensionPixelSize(gs.CardView_contentPadding, 0);
      g.left = paramAttributeSet.getDimensionPixelSize(gs.CardView_contentPaddingLeft, j);
      g.top = paramAttributeSet.getDimensionPixelSize(gs.CardView_contentPaddingTop, j);
      g.right = paramAttributeSet.getDimensionPixelSize(gs.CardView_contentPaddingRight, j);
      g.bottom = paramAttributeSet.getDimensionPixelSize(gs.CardView_contentPaddingBottom, j);
      float f1 = f3;
      if (f2 > f3) {
        f1 = f2;
      }
      e = paramAttributeSet.getDimensionPixelSize(gs.CardView_android_minWidth, 0);
      f = paramAttributeSet.getDimensionPixelSize(gs.CardView_android_minHeight, 0);
      paramAttributeSet.recycle();
      b.a(i, paramContext, paramInt, f4, f2, f1);
      return;
    }
    Object localObject = getContext().obtainStyledAttributes(a);
    paramInt = ((TypedArray)localObject).getColor(0, 0);
    ((TypedArray)localObject).recycle();
    localObject = new float[3];
    Color.colorToHSV(paramInt, (float[])localObject);
    if (localObject[2] > 0.5F) {}
    for (paramInt = getResources().getColor(gp.cardview_light_background);; paramInt = getResources().getColor(gp.cardview_dark_background)) {
      break;
    }
  }
  
  public final void a(int paramInt)
  {
    b.a(i, paramInt);
  }
  
  public final boolean a()
  {
    return c;
  }
  
  public void b()
  {
    if (c)
    {
      c = false;
      b.e(i);
    }
  }
  
  public final void c()
  {
    b.a(i);
  }
  
  public void d()
  {
    b.d(i);
  }
  
  public void e()
  {
    b.a(i, 0.0F);
  }
  
  public final boolean f()
  {
    return d;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!(b instanceof kf))
    {
      int j = View.MeasureSpec.getMode(paramInt1);
      switch (j)
      {
      default: 
        j = View.MeasureSpec.getMode(paramInt2);
        switch (j)
        {
        }
        break;
      }
      for (;;)
      {
        super.onMeasure(paramInt1, paramInt2);
        return;
        paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(b.b(i)), View.MeasureSpec.getSize(paramInt1)), j);
        break;
        paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(b.c(i)), View.MeasureSpec.getSize(paramInt2)), j);
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setMinimumHeight(int paramInt)
  {
    f = paramInt;
    super.setMinimumHeight(paramInt);
  }
  
  public void setMinimumWidth(int paramInt)
  {
    e = paramInt;
    super.setMinimumWidth(paramInt);
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void setPaddingRelative(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
}

/* Location:
 * Qualified Name:     android.support.v7.widget.CardView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */