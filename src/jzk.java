import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.view.View;

@Deprecated
public final class jzk
  extends hg
{
  private final int a;
  private final Drawable b;
  private final int c;
  
  public jzk(Drawable paramDrawable, int paramInt1, int paramInt2)
  {
    b = paramDrawable;
    a = paramInt1;
    c = paramInt2;
  }
  
  private void c(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    int k = paramRecyclerView.getPaddingLeft();
    int m = paramRecyclerView.getWidth();
    int n = paramRecyclerView.getPaddingRight();
    int i1 = paramRecyclerView.getChildCount();
    int i = 0;
    if (i < i1)
    {
      View localView = paramRecyclerView.getChildAt(i);
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)localView.getLayoutParams();
      int i2 = localView.getBottom() + bottomMargin;
      if (a >= 0) {}
      for (int j = a;; j = b.getIntrinsicHeight())
      {
        b.setBounds(k, i2, m - n, j + i2);
        b.draw(paramCanvas);
        i += 1;
        break;
      }
    }
  }
  
  private void d(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    int k = paramRecyclerView.getPaddingTop();
    int m = paramRecyclerView.getHeight();
    int n = paramRecyclerView.getPaddingBottom();
    int i1 = paramRecyclerView.getChildCount();
    int i = 0;
    if (i < i1)
    {
      View localView = paramRecyclerView.getChildAt(i);
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)localView.getLayoutParams();
      int i2 = localView.getRight() + rightMargin;
      if (a >= 0) {}
      for (int j = a;; j = b.getIntrinsicWidth())
      {
        b.setBounds(i2, k, j + i2, m - n);
        b.draw(paramCanvas);
        i += 1;
        break;
      }
    }
  }
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    if (c == jzl.b)
    {
      c(paramCanvas, paramRecyclerView);
      return;
    }
    d(paramCanvas, paramRecyclerView);
  }
  
  public final void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, hr paramhr)
  {
    if (c == jzl.b)
    {
      if (a >= 0) {}
      for (i = a;; i = b.getIntrinsicHeight())
      {
        paramRect.set(0, 0, 0, i);
        return;
      }
    }
    if (a >= 0) {}
    for (int i = a;; i = b.getIntrinsicWidth())
    {
      paramRect.set(0, 0, i, 0);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     jzk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */