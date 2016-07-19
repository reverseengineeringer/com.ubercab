import android.support.design.widget.AppBarLayout;
import android.support.design.widget.CollapsingToolbarLayout;
import android.support.design.widget.CollapsingToolbarLayout.LayoutParams;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.view.View;

public final class az
  implements av
{
  private az(CollapsingToolbarLayout paramCollapsingToolbarLayout) {}
  
  public final void a(AppBarLayout paramAppBarLayout, int paramInt)
  {
    boolean bool = false;
    CollapsingToolbarLayout.b(a, paramInt);
    int i;
    int k;
    label52:
    Object localObject;
    CollapsingToolbarLayout.LayoutParams localLayoutParams;
    df localdf;
    if (CollapsingToolbarLayout.a(a) != null)
    {
      i = CollapsingToolbarLayout.a(a).getSystemWindowInsetTop();
      k = paramAppBarLayout.a();
      m = a.getChildCount();
      j = 0;
      if (j >= m) {
        break label185;
      }
      localObject = a.getChildAt(j);
      localLayoutParams = (CollapsingToolbarLayout.LayoutParams)((View)localObject).getLayoutParams();
      localdf = CollapsingToolbarLayout.a((View)localObject);
      switch (a)
      {
      }
    }
    for (;;)
    {
      j += 1;
      break label52;
      i = 0;
      break;
      if (a.getHeight() - i + paramInt >= ((View)localObject).getHeight())
      {
        localdf.a(-paramInt);
        continue;
        float f = -paramInt;
        localdf.a(Math.round(b * f));
      }
    }
    label185:
    if ((CollapsingToolbarLayout.b(a) != null) || (CollapsingToolbarLayout.c(a) != null))
    {
      localObject = a;
      if (a.getHeight() + paramInt < a.a() + i) {
        bool = true;
      }
      ((CollapsingToolbarLayout)localObject).a(bool);
    }
    if ((CollapsingToolbarLayout.c(a) != null) && (i > 0)) {
      ViewCompat.postInvalidateOnAnimation(a);
    }
    int j = a.getHeight();
    int m = ViewCompat.getMinimumHeight(a);
    CollapsingToolbarLayout.d(a).b(Math.abs(paramInt) / (j - m - i));
    if (Math.abs(paramInt) == k)
    {
      ViewCompat.setElevation(paramAppBarLayout, paramAppBarLayout.c());
      return;
    }
    ViewCompat.setElevation(paramAppBarLayout, 0.0F);
  }
}

/* Location:
 * Qualified Name:     az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */