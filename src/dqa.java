import java.util.Locale;

public final class dqa
{
  private static final String a = Locale.UK.getCountry();
  private static final String b = Locale.US.getCountry();
  
  public static double a(double paramDouble)
  {
    return 0.001D * paramDouble;
  }
  
  public static boolean a()
  {
    return b(Locale.getDefault());
  }
  
  @Deprecated
  public static boolean a(Locale paramLocale)
  {
    return b(paramLocale);
  }
  
  public static double b(double paramDouble)
  {
    return 6.21371192E-4D * paramDouble;
  }
  
  private static boolean b(Locale paramLocale)
  {
    paramLocale = paramLocale.getCountry();
    return (!b.equals(paramLocale)) && (!a.equals(paramLocale)) && (!"LR".equals(paramLocale)) && (!"MM".equals(paramLocale));
  }
  
  public static double c(double paramDouble)
  {
    return 1.609344D * paramDouble;
  }
}

/* Location:
 * Qualified Name:     dqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */