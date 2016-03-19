package android.support.v7.widget;

import android.support.v4.view.ActionProvider;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class ActivityChooserView$2
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  ActivityChooserView$2(ActivityChooserView paramActivityChooserView) {}
  
  public final void onGlobalLayout()
  {
    if (a.c())
    {
      if (a.isShown()) {
        break label31;
      }
      ActivityChooserView.b(a).k();
    }
    label31:
    do
    {
      return;
      ActivityChooserView.b(a).c();
    } while (a.a == null);
    a.a.subUiVisibilityChanged(true);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActivityChooserView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */