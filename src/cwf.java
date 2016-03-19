import android.app.Application;

public final class cwf
{
  private static cwe a;
  
  public static cwe a()
  {
    if (a == null) {
      throw new RuntimeException("The partner-funnel library was not initialized prior to its use.");
    }
    return a;
  }
  
  public static void a(Application paramApplication, ctl paramctl)
  {
    if (a == null)
    {
      paramApplication = new cwg(paramApplication, paramctl);
      a = cvn.a().a(paramApplication).a();
    }
  }
}

/* Location:
 * Qualified Name:     cwf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */