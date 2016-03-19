import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;

@apl
public final class pp
{
  public final int a;
  public final ViewGroup.LayoutParams b;
  public final ViewGroup c;
  public final Context d;
  
  public pp(asq paramasq)
  {
    b = paramasq.getLayoutParams();
    ViewParent localViewParent = paramasq.getParent();
    d = paramasq.g();
    if ((localViewParent != null) && ((localViewParent instanceof ViewGroup)))
    {
      c = ((ViewGroup)localViewParent);
      a = c.indexOfChild(paramasq.b());
      c.removeView(paramasq.b());
      paramasq.a(true);
      return;
    }
    throw new pn("Could not get the parent of the WebView for an overlay.");
  }
}

/* Location:
 * Qualified Name:     pp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */