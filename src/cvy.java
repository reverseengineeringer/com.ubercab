import android.app.Application;

public final class cvy
{
  private static cvx a;
  
  public static cvx a()
  {
    if (a == null) {
      throw new RuntimeException("The partner-funnel library was not initialized prior to its use.");
    }
    return a;
  }
  
  public static void a(Application paramApplication, ctd paramctd)
  {
    if (a == null)
    {
      paramApplication = new cvz(paramApplication, paramctd);
      a = cvg.a().a(paramApplication).a();
    }
  }
}

/* Location:
 * Qualified Name:     cvy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */