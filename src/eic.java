import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class eic
{
  public static eic a(boolean paramBoolean, String paramString, ArrayList<UnpaidBill> paramArrayList)
  {
    return new eie().a(paramBoolean).a(paramString).a(paramArrayList);
  }
  
  abstract eic a(String paramString);
  
  abstract eic a(ArrayList<UnpaidBill> paramArrayList);
  
  abstract eic a(boolean paramBoolean);
  
  public abstract boolean a();
  
  public abstract String b();
  
  public abstract ArrayList<UnpaidBill> c();
}

/* Location:
 * Qualified Name:     eic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */