import com.ubercab.client.core.model.MobileAccountResponse;
import com.ubercab.shape.Shape;

@Shape
public abstract class jzl
{
  public static jzl b(MobileAccountResponse paramMobileAccountResponse)
  {
    return new jzi().a(paramMobileAccountResponse);
  }
  
  public static jzl b(Throwable paramThrowable)
  {
    return new jzi().a(paramThrowable);
  }
  
  public abstract MobileAccountResponse a();
  
  abstract jzl a(MobileAccountResponse paramMobileAccountResponse);
  
  abstract jzl a(Throwable paramThrowable);
  
  public abstract Throwable b();
  
  public final boolean c()
  {
    return b() == null;
  }
}

/* Location:
 * Qualified Name:     jzl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */