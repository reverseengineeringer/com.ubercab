import android.view.View.OnClickListener;
import com.ubercab.android.partner.funnel.realtime.ipo.models.legal.Disclosure;
import com.ubercab.shape.Shape;

@Shape
public abstract class dck
  extends dcw
{
  public static dck a()
  {
    return new dcy();
  }
  
  public abstract dck a(View.OnClickListener paramOnClickListener);
  
  public abstract dck a(Disclosure paramDisclosure);
  
  abstract dck a(String paramString);
  
  public abstract View.OnClickListener b();
  
  public abstract String c();
  
  public final int d()
  {
    if ("expand".equals(e().getType())) {
      return 1;
    }
    return 2;
  }
  
  public abstract Disclosure e();
}

/* Location:
 * Qualified Name:     dck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */