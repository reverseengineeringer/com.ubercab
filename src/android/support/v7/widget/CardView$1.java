package android.support.v7.widget;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import kg;

final class CardView$1
  implements kg
{
  private Drawable b;
  
  CardView$1(CardView paramCardView) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 > CardView.c(a)) {
      CardView.a(a, paramInt1);
    }
    if (paramInt2 > CardView.d(a)) {
      CardView.b(a, paramInt2);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    CardView.a(a).set(paramInt1, paramInt2, paramInt3, paramInt4);
    CardView.a(a, ba).left + paramInt1, ba).top + paramInt2, ba).right + paramInt3, ba).bottom + paramInt4);
  }
  
  public final void a(Drawable paramDrawable)
  {
    b = paramDrawable;
    a.setBackgroundDrawable(paramDrawable);
  }
  
  public final boolean a()
  {
    return a.a();
  }
  
  public final boolean b()
  {
    return a.f();
  }
  
  public final Drawable c()
  {
    return b;
  }
  
  public final View d()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.CardView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */