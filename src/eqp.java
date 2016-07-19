import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class eqp
{
  public static eqp a(boolean paramBoolean, String paramString, ArrayList<UnpaidBill> paramArrayList)
  {
    return new eqr().a(paramBoolean).a(paramString).a(paramArrayList);
  }
  
  abstract eqp a(String paramString);
  
  abstract eqp a(ArrayList<UnpaidBill> paramArrayList);
  
  abstract eqp a(boolean paramBoolean);
  
  public abstract boolean a();
  
  public abstract String b();
  
  public abstract ArrayList<UnpaidBill> c();
}

/* Location:
 * Qualified Name:     eqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */