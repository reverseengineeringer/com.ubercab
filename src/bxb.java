import com.paypal.android.sdk.g;
import java.util.Locale;

public final class bxb
  implements byj
{
  private static volatile bxb a;
  
  public static bxb a()
  {
    if (a == null) {}
    try
    {
      if (a == null) {
        a = new bxb();
      }
      return a;
    }
    finally {}
  }
  
  public final String a(String paramString)
  {
    return paramString;
  }
  
  public final Locale b()
  {
    return Locale.getDefault();
  }
  
  public final g c()
  {
    return new g(Locale.getDefault().getCountry());
  }
  
  public final g d()
  {
    return c();
  }
}

/* Location:
 * Qualified Name:     bxb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */