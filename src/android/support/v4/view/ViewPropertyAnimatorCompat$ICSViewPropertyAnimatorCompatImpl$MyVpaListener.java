package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.View;

class ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener
  implements ViewPropertyAnimatorListener
{
  boolean mAnimEndCalled;
  ViewPropertyAnimatorCompat mVpa;
  
  ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener(ViewPropertyAnimatorCompat paramViewPropertyAnimatorCompat)
  {
    mVpa = paramViewPropertyAnimatorCompat;
  }
  
  public void onAnimationCancel(View paramView)
  {
    Object localObject = paramView.getTag(2113929216);
    if ((localObject instanceof ViewPropertyAnimatorListener)) {}
    for (localObject = (ViewPropertyAnimatorListener)localObject;; localObject = null)
    {
      if (localObject != null) {
        ((ViewPropertyAnimatorListener)localObject).onAnimationCancel(paramView);
      }
      return;
    }
  }
  
  public void onAnimationEnd(View paramView)
  {
    if (ViewPropertyAnimatorCompat.access$400(mVpa) >= 0)
    {
      ViewCompat.setLayerType(paramView, ViewPropertyAnimatorCompat.access$400(mVpa), null);
      ViewPropertyAnimatorCompat.access$402(mVpa, -1);
    }
    if ((Build.VERSION.SDK_INT >= 16) || (!mAnimEndCalled))
    {
      if (ViewPropertyAnimatorCompat.access$000(mVpa) != null)
      {
        localObject = ViewPropertyAnimatorCompat.access$000(mVpa);
        ViewPropertyAnimatorCompat.access$002(mVpa, null);
        ((Runnable)localObject).run();
      }
      localObject = paramView.getTag(2113929216);
      if (!(localObject instanceof ViewPropertyAnimatorListener)) {
        break label115;
      }
    }
    label115:
    for (Object localObject = (ViewPropertyAnimatorListener)localObject;; localObject = null)
    {
      if (localObject != null) {
        ((ViewPropertyAnimatorListener)localObject).onAnimationEnd(paramView);
      }
      mAnimEndCalled = true;
      return;
    }
  }
  
  public void onAnimationStart(View paramView)
  {
    mAnimEndCalled = false;
    if (ViewPropertyAnimatorCompat.access$400(mVpa) >= 0) {
      ViewCompat.setLayerType(paramView, 2, null);
    }
    if (ViewPropertyAnimatorCompat.access$100(mVpa) != null)
    {
      localObject = ViewPropertyAnimatorCompat.access$100(mVpa);
      ViewPropertyAnimatorCompat.access$102(mVpa, null);
      ((Runnable)localObject).run();
    }
    Object localObject = paramView.getTag(2113929216);
    if ((localObject instanceof ViewPropertyAnimatorListener)) {}
    for (localObject = (ViewPropertyAnimatorListener)localObject;; localObject = null)
    {
      if (localObject != null) {
        ((ViewPropertyAnimatorListener)localObject).onAnimationStart(paramView);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPropertyAnimatorCompat.ICSViewPropertyAnimatorCompatImpl.MyVpaListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */