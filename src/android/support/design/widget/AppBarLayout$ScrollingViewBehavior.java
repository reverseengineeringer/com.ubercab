package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.view.View;
import ao;
import bd;
import java.util.List;

public class AppBarLayout$ScrollingViewBehavior
  extends HeaderScrollingViewBehavior
{
  public AppBarLayout$ScrollingViewBehavior() {}
  
  public AppBarLayout$ScrollingViewBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ao.ScrollingViewBehavior_Params);
    b(paramContext.getDimensionPixelSize(ao.ScrollingViewBehavior_Params_behavior_overlapTop, 0));
    paramContext.recycle();
  }
  
  private static int a(AppBarLayout paramAppBarLayout)
  {
    paramAppBarLayout = ((bd)paramAppBarLayout.getLayoutParams()).b();
    if ((paramAppBarLayout instanceof AppBarLayout.Behavior)) {
      return ((AppBarLayout.Behavior)paramAppBarLayout).a();
    }
    return 0;
  }
  
  private void a(View paramView1, View paramView2)
  {
    Object localObject = ((bd)paramView2.getLayoutParams()).b();
    if ((localObject instanceof AppBarLayout.Behavior))
    {
      localObject = (AppBarLayout.Behavior)localObject;
      int i = paramView2.getBottom();
      int j = paramView1.getTop();
      ViewCompat.offsetTopAndBottom(paramView1, AppBarLayout.Behavior.a((AppBarLayout.Behavior)localObject) + (i - j) + a() - d(paramView2));
    }
  }
  
  final View a(List<View> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)paramList.get(i);
      if ((localView instanceof AppBarLayout)) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public final boolean a_(View paramView)
  {
    return paramView instanceof AppBarLayout;
  }
  
  final float b(View paramView)
  {
    int j;
    int k;
    int i;
    if ((paramView instanceof AppBarLayout))
    {
      paramView = (AppBarLayout)paramView;
      j = paramView.a();
      k = AppBarLayout.b(paramView);
      i = a(paramView);
      if ((k == 0) || (j + i > k)) {
        break label43;
      }
    }
    label43:
    do
    {
      return 0.0F;
      j -= k;
    } while (j == 0);
    return 1.0F + i / j;
  }
  
  public final boolean b(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
  {
    a(paramView1, paramView2);
    return false;
  }
  
  final int c(View paramView)
  {
    if ((paramView instanceof AppBarLayout)) {
      return ((AppBarLayout)paramView).a();
    }
    return super.c(paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout.ScrollingViewBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */