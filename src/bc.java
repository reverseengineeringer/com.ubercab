import android.support.design.widget.CoordinatorLayout;
import android.view.View;
import android.view.ViewGroup.OnHierarchyChangeListener;

public final class bc
  implements ViewGroup.OnHierarchyChangeListener
{
  private bc(CoordinatorLayout paramCoordinatorLayout) {}
  
  public final void onChildViewAdded(View paramView1, View paramView2)
  {
    if (CoordinatorLayout.a(a) != null) {
      CoordinatorLayout.a(a).onChildViewAdded(paramView1, paramView2);
    }
  }
  
  public final void onChildViewRemoved(View paramView1, View paramView2)
  {
    a.a(paramView2);
    if (CoordinatorLayout.a(a) != null) {
      CoordinatorLayout.a(a).onChildViewRemoved(paramView1, paramView2);
    }
  }
}

/* Location:
 * Qualified Name:     bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */