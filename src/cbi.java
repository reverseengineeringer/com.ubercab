import com.paypal.android.sdk.g;

public class cbi
{
  private static final String a = cbi.class.getSimpleName();
  
  public static String a()
  {
    String str1 = bxb.a().c().a();
    if ((bze.c(str1)) || (str1.equalsIgnoreCase("US"))) {
      return "https://www.paypal.com/webapps/accountrecovery/passwordrecovery";
    }
    String str2 = bxl.c(str1);
    return String.format("https://www.paypal.com/%s/cgi-bin/webscr?cmd=_account-recovery&from=%s&locale.x=%s", new Object[] { str1.toLowerCase(), "PayPalMPL", str2 });
  }
}

/* Location:
 * Qualified Name:     cbi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */