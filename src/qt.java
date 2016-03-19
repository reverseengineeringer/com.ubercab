import android.content.Intent;

@apl
public final class qt
{
  private final String a;
  
  public qt(String paramString)
  {
    a = paramString;
  }
  
  public static String a()
  {
    tp.e();
    return aqz.b();
  }
  
  public final boolean a(String paramString, Intent paramIntent)
  {
    if ((paramString == null) || (paramIntent == null)) {}
    String str;
    do
    {
      return false;
      tp.o();
      str = qr.b(paramIntent);
      tp.o();
      paramIntent = qr.c(paramIntent);
    } while ((str == null) || (paramIntent == null));
    tp.o();
    if (!paramString.equals(qr.a(str)))
    {
      aqt.d("Developer payload not match.");
      return false;
    }
    if ((a != null) && (!qu.a(a, str, paramIntent)))
    {
      aqt.d("Fail to verify signature.");
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     qt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */