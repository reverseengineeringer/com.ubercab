import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;

@aih
public final class sq
{
  public final int a;
  public final ViewGroup.LayoutParams b;
  public final ViewGroup c;
  public final Context d;
  
  public sq(ajm paramajm)
  {
    b = paramajm.getLayoutParams();
    ViewParent localViewParent = paramajm.getParent();
    d = paramajm.f();
    if ((localViewParent != null) && ((localViewParent instanceof ViewGroup)))
    {
      c = ((ViewGroup)localViewParent);
      a = c.indexOfChild(paramajm.b());
      c.removeView(paramajm.b());
      paramajm.a(true);
      return;
    }
    throw new so("Could not get the parent of the WebView for an overlay.");
  }
}

/* Location:
 * Qualified Name:     sq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */