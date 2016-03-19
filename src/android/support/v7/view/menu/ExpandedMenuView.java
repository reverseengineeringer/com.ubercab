package android.support.v7.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import di;
import dk;
import dm;
import dy;
import iv;

public final class ExpandedMenuView
  extends ListView
  implements AdapterView.OnItemClickListener, dk, dy
{
  private static final int[] a = { 16842964, 16843049 };
  private di b;
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
    paramContext = iv.a(paramContext, paramAttributeSet, a, paramInt);
    if (paramContext.g(0)) {
      setBackgroundDrawable(paramContext.a(0));
    }
    if (paramContext.g(1)) {
      setDivider(paramContext.a(1));
    }
    paramContext.a();
  }
  
  public final void a(di paramdi)
  {
    b = paramdi;
  }
  
  public final boolean a(dm paramdm)
  {
    return b.a(paramdm, 0);
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a((dm)getAdapter().getItem(paramInt));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.view.menu.ExpandedMenuView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */