import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.List;

public class bte
  extends bsx
{
  private static final String a = bte.class.getSimpleName();
  
  protected static Intent a(String paramString1, String paramString2)
  {
    paramString1 = new Intent(paramString1);
    paramString1.setComponent(ComponentName.unflattenFromString(paramString2));
    paramString1.setPackage("com.paypal.android.p2pmobile");
    return paramString1;
  }
  
  public static boolean a(Context paramContext, String paramString1, String paramString2)
  {
    boolean bool2 = false;
    Intent localIntent = a(paramString1, paramString2);
    paramContext = paramContext.getPackageManager().queryIntentActivities(localIntent, 0);
    boolean bool1 = bool2;
    if (paramContext != null)
    {
      bool1 = bool2;
      if (paramContext.size() > 0) {
        bool1 = true;
      }
    }
    if (!bool1) {
      new StringBuilder("PayPal wallet app will not accept intent to: [action:").append(paramString1).append(", class:").append(paramString2).append("]");
    }
    return bool1;
  }
  
  public static boolean a(Context paramContext, boolean paramBoolean, String paramString)
  {
    return a(paramContext, paramBoolean, paramString, "O=Paypal", "O=Paypal");
  }
}

/* Location:
 * Qualified Name:     bte
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */