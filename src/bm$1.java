import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v7.widget.ActionBarContainer;
import android.view.View;

final class bm$1
  extends ViewPropertyAnimatorListenerAdapter
{
  bm$1(bm parambm) {}
  
  public final void onAnimationEnd(View paramView)
  {
    if ((bm.a(a)) && (bm.b(a) != null))
    {
      ViewCompat.setTranslationY(bm.b(a), 0.0F);
      ViewCompat.setTranslationY(bm.c(a), 0.0F);
    }
    bm.c(a).setVisibility(8);
    bm.c(a).a(false);
    bm.d(a);
    a.j();
    if (bm.e(a) != null) {
      ViewCompat.requestApplyInsets(bm.e(a));
    }
  }
}

/* Location:
 * Qualified Name:     bm.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */