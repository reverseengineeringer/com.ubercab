import android.view.View;
import java.lang.ref.WeakReference;

public final class afv
  implements age
{
  private final WeakReference<View> a;
  private final WeakReference<aqj> b;
  
  public afv(View paramView, aqj paramaqj)
  {
    a = new WeakReference(paramView);
    b = new WeakReference(paramaqj);
  }
  
  public final View a()
  {
    return (View)a.get();
  }
  
  public final boolean b()
  {
    return (a.get() == null) || (b.get() == null);
  }
  
  public final age c()
  {
    return new afu((View)a.get(), (aqj)b.get());
  }
}

/* Location:
 * Qualified Name:     afv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */