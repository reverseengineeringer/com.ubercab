import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.View.OnClickListener;

final class ak$1
  implements View.OnClickListener
{
  ak$1(ak paramak) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView == ak.a(a)) && (ak.b(a) != null)) {
      paramView = Message.obtain(ak.b(a));
    }
    for (;;)
    {
      if (paramView != null) {
        paramView.sendToTarget();
      }
      ak.h(a).obtainMessage(1, ak.g(a)).sendToTarget();
      return;
      if ((paramView == ak.c(a)) && (ak.d(a) != null)) {
        paramView = Message.obtain(ak.d(a));
      } else if ((paramView == ak.e(a)) && (ak.f(a) != null)) {
        paramView = Message.obtain(ak.f(a));
      } else {
        paramView = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ak.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */