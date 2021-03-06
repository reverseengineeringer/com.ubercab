package android.support.v7.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import hv;
import hx;
import hz;
import il;
import ni;

public final class ExpandedMenuView
  extends ListView
  implements AdapterView.OnItemClickListener, hx, il
{
  private static final int[] a = { 16842964, 16843049 };
  private hv b;
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
    paramContext = ni.a(paramContext, paramAttributeSet, a, paramInt);
    if (paramContext.h(0)) {
      setBackgroundDrawable(paramContext.a(0));
    }
    if (paramContext.h(1)) {
      setDivider(paramContext.a(1));
    }
    paramContext.a();
  }
  
  public final void a(hv paramhv)
  {
    b = paramhv;
  }
  
  public final boolean a(hz paramhz)
  {
    return b.a(paramhz, 0);
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a((hz)getAdapter().getItem(paramInt));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.view.menu.ExpandedMenuView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */