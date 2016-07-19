import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

final class bo$1
  extends AnimatorListenerAdapter
{
  private boolean d;
  
  bo$1(bo parambo, bq parambq) {}
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    bo.a(c, false);
    d = true;
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    bo.a(c, false);
    if (!d) {
      c.i.a(8, a);
    }
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    bo.a(c, true);
    d = false;
    c.i.a(0, a);
  }
}

/* Location:
 * Qualified Name:     bo.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */