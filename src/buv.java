import com.paypal.android.sdk.g;
import java.util.Locale;

public final class buv
  implements bwd
{
  private static volatile buv a;
  
  public static buv a()
  {
    if (a == null) {}
    try
    {
      if (a == null) {
        a = new buv();
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
 * Qualified Name:     buv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */