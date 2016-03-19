package android.support.v7.widget;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

public final class SwitchCompat$1
  implements Animation.AnimationListener
{
  SwitchCompat$1(SwitchCompat paramSwitchCompat, boolean paramBoolean) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (SwitchCompat.a(b) == paramAnimation)
    {
      paramAnimation = b;
      if (!a) {
        break label39;
      }
    }
    label39:
    for (float f = 1.0F;; f = 0.0F)
    {
      SwitchCompat.a(paramAnimation, f);
      SwitchCompat.b(b);
      return;
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SwitchCompat.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */