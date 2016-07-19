import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.support.v4.view.ViewCompat;
import android.view.ViewPropertyAnimator;

public class bo
  extends bk
{
  private boolean k;
  
  public bo(dl paramdl, bv parambv)
  {
    super(paramdl, parambv);
  }
  
  private void a(float paramFloat)
  {
    if (a != null) {
      a.a(-paramFloat);
    }
    if (c != null) {
      c.a(-paramFloat);
    }
  }
  
  final void a(bq parambq)
  {
    if ((k) || (i.getVisibility() != 0)) {
      return;
    }
    if ((!ViewCompat.isLaidOut(i)) || (i.isInEditMode()))
    {
      i.a(8, false);
      return;
    }
    i.animate().cancel();
    i.animate().scaleX(0.0F).scaleY(0.0F).alpha(0.0F).setDuration(200L).setInterpolator(as.c).setListener(new AnimatorListenerAdapter()
    {
      private boolean d;
      
      public final void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        bo.a(bo.this, false);
        d = true;
      }
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        bo.a(bo.this, false);
        if (!d) {
          i.a(8, a);
        }
      }
      
      public final void onAnimationStart(Animator paramAnonymousAnimator)
      {
        bo.a(bo.this, true);
        d = false;
        i.a(0, a);
      }
    });
  }
  
  final void b(bq parambq)
  {
    if ((k) || (i.getVisibility() != 0))
    {
      if ((ViewCompat.isLaidOut(i)) && (!i.isInEditMode()))
      {
        i.animate().cancel();
        if (i.getVisibility() != 0)
        {
          i.setAlpha(0.0F);
          i.setScaleY(0.0F);
          i.setScaleX(0.0F);
        }
        i.animate().scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setDuration(200L).setInterpolator(as.d).setListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator) {}
          
          public final void onAnimationStart(Animator paramAnonymousAnimator)
          {
            i.a(0, a);
          }
        });
      }
    }
    else {
      return;
    }
    i.a(0, false);
    i.setAlpha(1.0F);
    i.setScaleY(1.0F);
    i.setScaleX(1.0F);
  }
  
  boolean b()
  {
    return true;
  }
  
  final void c()
  {
    a(i.getRotation());
  }
}

/* Location:
 * Qualified Name:     bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */