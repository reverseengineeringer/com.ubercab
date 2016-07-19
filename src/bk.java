import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;

public class bk
  extends bp
{
  bu a;
  private int k;
  private cc l;
  private boolean m;
  
  public bk(dl paramdl, bv parambv)
  {
    super(paramdl, parambv);
    k = paramdl.getResources().getInteger(17694720);
    l = new cc();
    l.a(paramdl);
    l.a(f, a(new bm(this, (byte)0)));
    l.a(g, a(new bm(this, (byte)0)));
    l.a(h, a(new bn(this, (byte)0)));
  }
  
  private Animation a(Animation paramAnimation)
  {
    paramAnimation.setInterpolator(as.b);
    paramAnimation.setDuration(k);
    return paramAnimation;
  }
  
  void a()
  {
    l.a();
  }
  
  final void a(ColorStateList paramColorStateList)
  {
    if (b != null) {
      DrawableCompat.setTintList(b, paramColorStateList);
    }
    if (c != null) {
      c.a(paramColorStateList);
    }
  }
  
  final void a(PorterDuff.Mode paramMode)
  {
    if (b != null) {
      DrawableCompat.setTintMode(b, paramMode);
    }
  }
  
  void a(bq parambq)
  {
    if ((m) || (i.getVisibility() != 0)) {
      return;
    }
    parambq = AnimationUtils.loadAnimation(i.getContext(), ag.design_fab_out);
    parambq.setInterpolator(as.c);
    parambq.setDuration(200L);
    parambq.setAnimationListener(new at()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        bk.a(bk.this, false);
        i.a(8, a);
      }
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        bk.a(bk.this, true);
      }
    });
    i.startAnimation(parambq);
  }
  
  void a(int[] paramArrayOfInt)
  {
    l.a(paramArrayOfInt);
  }
  
  void b(bq parambq)
  {
    if ((i.getVisibility() != 0) || (m))
    {
      i.clearAnimation();
      i.a(0, false);
      parambq = AnimationUtils.loadAnimation(i.getContext(), ag.design_fab_in);
      parambq.setDuration(200L);
      parambq.setInterpolator(as.d);
      parambq.setAnimationListener(new at()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation) {}
      });
      i.startAnimation(parambq);
    }
  }
}

/* Location:
 * Qualified Name:     bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */