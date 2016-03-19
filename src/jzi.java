import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

@Deprecated
public abstract class jzi
  extends BaseAdapter
{
  private final Context a;
  private final int b;
  private int c = -1;
  private int d;
  
  public jzi(Context paramContext, int paramInt)
  {
    a = paramContext;
    b = paramInt;
    switch (jzi.1.a[(b - 1)])
    {
    default: 
      throw new RuntimeException("Unknown list type.");
    case 1: 
      d = paramContext.getResources().getDimensionPixelSize(jze.ub__padding_top_list_header);
      return;
    }
    d = paramContext.getResources().getDimensionPixelSize(jze.ub__padding_top_list_header_contained);
  }
  
  private int a(int paramInt)
  {
    if ((paramInt == 0) && (getCount() == 1)) {
      return jzf.ub__container;
    }
    if (paramInt == 0) {
      return jzf.ub__list_container_top;
    }
    if (paramInt == getCount() - 1) {
      return jzf.ub__container_bottom;
    }
    return jzf.ub__list_container_middle;
  }
  
  private static int b(int paramInt)
  {
    return paramInt;
  }
  
  public abstract int a();
  
  public abstract View a(int paramInt, View paramView, ViewGroup paramViewGroup);
  
  public final int getCount()
  {
    return a() + 0;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (c <= 0) {
      throw new RuntimeException("getItemType must return a value between 0 and getItemTypeCount() - 1");
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramInt = b(paramInt);
    paramView = a(paramInt, paramView, paramViewGroup);
    if (b == jzj.b) {
      paramView.setBackgroundResource(a(paramInt));
    }
    return paramView;
  }
  
  public final int getViewTypeCount()
  {
    c = 1;
    return c;
  }
}

/* Location:
 * Qualified Name:     jzi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */