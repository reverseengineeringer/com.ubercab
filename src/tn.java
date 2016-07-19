import android.content.Intent;

@aih
public final class tn
{
  private final String a;
  
  public static String a()
  {
    ul.c();
    return aiq.a();
  }
  
  public final boolean a(String paramString, Intent paramIntent)
  {
    if ((paramString == null) || (paramIntent == null)) {}
    String str;
    do
    {
      return false;
      ul.j();
      str = tl.b(paramIntent);
      ul.j();
      paramIntent = tl.c(paramIntent);
    } while ((str == null) || (paramIntent == null));
    ul.j();
    if (!paramString.equals(tl.a(str)))
    {
      ain.d("Developer payload not match.");
      return false;
    }
    if ((a != null) && (!to.a(a, str, paramIntent)))
    {
      ain.d("Fail to verify signature.");
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     tn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */