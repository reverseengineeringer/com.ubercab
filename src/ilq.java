import com.ubercab.client.core.model.MobileAccountResponse;
import com.ubercab.shape.Shape;

@Shape
public abstract class ilq
{
  public static final ilq a = new ilr().a(MobileAccountResponse.create().setServerState("NOT_STARTED"));
  
  public static ilq a(String paramString, MobileAccountResponse paramMobileAccountResponse)
  {
    return new ilr().a(paramString).a(paramMobileAccountResponse);
  }
  
  public static ilq a(String paramString, Throwable paramThrowable)
  {
    return new ilr().a(paramString).a(paramThrowable);
  }
  
  protected abstract ilq a(MobileAccountResponse paramMobileAccountResponse);
  
  protected abstract ilq a(String paramString);
  
  protected abstract ilq a(Throwable paramThrowable);
  
  public abstract String a();
  
  public abstract MobileAccountResponse b();
  
  public abstract Throwable c();
  
  public final boolean d()
  {
    return c() == null;
  }
}

/* Location:
 * Qualified Name:     ilq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */