package android.support.v7.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import nc;

public class StaggeredGridLayoutManager$LayoutParams
  extends RecyclerView.LayoutParams
{
  public nc e;
  public boolean f;
  
  public StaggeredGridLayoutManager$LayoutParams(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public StaggeredGridLayoutManager$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public StaggeredGridLayoutManager$LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public StaggeredGridLayoutManager$LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
  
  public final boolean a()
  {
    return f;
  }
  
  public final int b()
  {
    if (e == null) {
      return -1;
    }
    return e.d;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */