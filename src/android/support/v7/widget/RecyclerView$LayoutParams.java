package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import hu;

public class RecyclerView$LayoutParams
  extends ViewGroup.MarginLayoutParams
{
  public hu a;
  public final Rect b = new Rect();
  public boolean c = true;
  public boolean d = false;
  
  public RecyclerView$LayoutParams(int paramInt)
  {
    super(paramInt, -2);
  }
  
  public RecyclerView$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public RecyclerView$LayoutParams(LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public RecyclerView$LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public RecyclerView$LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
  
  public final boolean c()
  {
    return a.q();
  }
  
  public final boolean d()
  {
    return a.w();
  }
  
  public final int e()
  {
    return a.d();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */