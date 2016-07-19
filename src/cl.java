import android.support.design.widget.TabLayout;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import java.lang.ref.WeakReference;

public final class cl
  implements ViewPager.OnPageChangeListener
{
  private final WeakReference<TabLayout> a;
  private int b;
  private int c;
  
  public cl(TabLayout paramTabLayout)
  {
    a = new WeakReference(paramTabLayout);
  }
  
  private void a()
  {
    c = 0;
    b = 0;
  }
  
  public final void onPageScrollStateChanged(int paramInt)
  {
    b = c;
    c = paramInt;
  }
  
  public final void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    boolean bool2 = false;
    TabLayout localTabLayout = (TabLayout)a.get();
    if (localTabLayout != null) {
      if ((c == 2) && (b != 1)) {
        break label69;
      }
    }
    label69:
    for (boolean bool1 = true;; bool1 = false)
    {
      if ((c != 2) || (b != 0)) {
        bool2 = true;
      }
      TabLayout.a(localTabLayout, paramInt1, paramFloat, bool1, bool2);
      return;
    }
  }
  
  public final void onPageSelected(int paramInt)
  {
    TabLayout localTabLayout = (TabLayout)a.get();
    if ((localTabLayout != null) && (localTabLayout.c() != paramInt)) {
      if ((c != 0) && ((c != 2) || (b != 0))) {
        break label58;
      }
    }
    label58:
    for (boolean bool = true;; bool = false)
    {
      localTabLayout.a(localTabLayout.a(paramInt), bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */