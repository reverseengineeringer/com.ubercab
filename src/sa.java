import android.app.Activity;

@aih
public class sa
{
  public static String a = null;
  private sb b;
  
  public sa()
  {
    rr.a();
    if (a != null) {
      try
      {
        b = ((sb)sa.class.getClassLoader().loadClass(a).newInstance());
        return;
      }
      catch (Exception localException)
      {
        uf.c("Failed to instantiate ClientApi class.", localException);
        b = new rv();
        return;
      }
    }
    uf.d("No client jar implementation found.");
    b = new rv();
  }
  
  public final ahw a(Activity paramActivity)
  {
    return b.a(paramActivity);
  }
  
  public final aho b(Activity paramActivity)
  {
    return b.b(paramActivity);
  }
}

/* Location:
 * Qualified Name:     sa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */