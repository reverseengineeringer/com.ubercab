import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.PopupWindow;

@apl
@TargetApi(19)
public final class apa
  extends aoz
{
  private Object g = new Object();
  private PopupWindow h;
  private boolean i = false;
  
  apa(Context paramContext, aqk paramaqk, asq paramasq, aoy paramaoy)
  {
    super(paramContext, paramaqk, paramasq, paramaoy);
  }
  
  private void f()
  {
    synchronized (g)
    {
      i = true;
      if (((b instanceof Activity)) && (((Activity)b).isDestroyed())) {
        h = null;
      }
      if (h != null)
      {
        if (h.isShowing()) {
          h.dismiss();
        }
        h = null;
      }
      return;
    }
  }
  
  protected final void a(int paramInt)
  {
    f();
    super.a(paramInt);
  }
  
  protected final void c()
  {
    if ((b instanceof Activity)) {}
    Object localObject2;
    for (Window localWindow = ((Activity)b).getWindow();; localObject2 = null)
    {
      if ((localWindow == null) || (localWindow.getDecorView() == null)) {}
      while (((Activity)b).isDestroyed()) {
        return;
      }
      FrameLayout localFrameLayout = new FrameLayout(b);
      localFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
      localFrameLayout.addView(c.b(), -1, -1);
      synchronized (g)
      {
        if (i) {
          return;
        }
      }
      h = new PopupWindow(localFrameLayout, 1, 1, false);
      h.setOutsideTouchable(true);
      h.setClippingEnabled(false);
      aqt.a("Displaying the 1x1 popup off the screen.");
      try
      {
        h.showAtLocation(((Window)localObject1).getDecorView(), 0, -1, -1);
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          h = null;
        }
      }
    }
  }
  
  public final void d()
  {
    f();
    super.d();
  }
}

/* Location:
 * Qualified Name:     apa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */