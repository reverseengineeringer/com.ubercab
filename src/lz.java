import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.view.View;

public abstract class lz
{
  @Deprecated
  private static void a(Rect paramRect)
  {
    paramRect.set(0, 0, 0, 0);
  }
  
  public void a(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
  
  public void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, ml paramml)
  {
    ((RecyclerView.LayoutParams)paramView.getLayoutParams()).e();
    a(paramRect);
  }
  
  public void b(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
}

/* Location:
 * Qualified Name:     lz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */