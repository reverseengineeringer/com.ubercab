import com.ubercab.client.feature.addressbook.RichContact;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class evv
{
  public static evv a(List<RichContact> paramList, int paramInt1, int paramInt2)
  {
    return new evz().a(paramList).a(paramInt1).b(paramInt2);
  }
  
  abstract evv a(int paramInt);
  
  abstract evv a(List<RichContact> paramList);
  
  public abstract List<RichContact> a();
  
  public abstract int b();
  
  abstract evv b(int paramInt);
  
  public abstract int c();
}

/* Location:
 * Qualified Name:     evv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */