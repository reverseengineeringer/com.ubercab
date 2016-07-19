import android.util.StateSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

final class cc
{
  private final ArrayList<cd> a = new ArrayList();
  private cd b = null;
  private Animation c = null;
  private WeakReference<View> d;
  private Animation.AnimationListener e = new Animation.AnimationListener()
  {
    public final void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      if (cc.a(cc.this) == paramAnonymousAnimation) {
        cc.b(cc.this);
      }
    }
    
    public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
    
    public final void onAnimationStart(Animation paramAnonymousAnimation) {}
  };
  
  private void a(cd paramcd)
  {
    c = b;
    paramcd = b();
    if (paramcd != null) {
      paramcd.startAnimation(c);
    }
  }
  
  private View b()
  {
    if (d == null) {
      return null;
    }
    return (View)d.get();
  }
  
  private void c()
  {
    View localView = b();
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      Animation localAnimation = a.get(i)).b;
      if (localView.getAnimation() == localAnimation) {
        localView.clearAnimation();
      }
      i += 1;
    }
    d = null;
    b = null;
    c = null;
  }
  
  private void d()
  {
    if (c != null)
    {
      View localView = b();
      if ((localView != null) && (localView.getAnimation() == c)) {
        localView.clearAnimation();
      }
      c = null;
    }
  }
  
  public final void a()
  {
    if (c != null)
    {
      View localView = b();
      if ((localView != null) && (localView.getAnimation() == c)) {
        localView.clearAnimation();
      }
    }
  }
  
  final void a(View paramView)
  {
    View localView = b();
    if (localView == paramView) {}
    do
    {
      return;
      if (localView != null) {
        c();
      }
    } while (paramView == null);
    d = new WeakReference(paramView);
  }
  
  final void a(int[] paramArrayOfInt)
  {
    Object localObject2 = null;
    int j = a.size();
    int i = 0;
    Object localObject1 = localObject2;
    if (i < j)
    {
      localObject1 = (cd)a.get(i);
      if (!StateSet.stateSetMatches(a, paramArrayOfInt)) {}
    }
    else
    {
      if (localObject1 != b) {
        break label64;
      }
    }
    label64:
    do
    {
      return;
      i += 1;
      break;
      if (b != null) {
        d();
      }
      b = ((cd)localObject1);
      paramArrayOfInt = (View)d.get();
    } while ((localObject1 == null) || (paramArrayOfInt == null) || (paramArrayOfInt.getVisibility() != 0));
    a((cd)localObject1);
  }
  
  public final void a(int[] paramArrayOfInt, Animation paramAnimation)
  {
    paramArrayOfInt = new cd(paramArrayOfInt, paramAnimation, (byte)0);
    paramAnimation.setAnimationListener(e);
    a.add(paramArrayOfInt);
  }
}

/* Location:
 * Qualified Name:     cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */