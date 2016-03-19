import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.Toast;
import com.ubercab.android.location.UberLocation;

public final class erh
{
  public static String a(Context paramContext, UberLocation paramUberLocation)
  {
    if (!equ.a(paramUberLocation)) {}
    for (int i = 1;; i = 0)
    {
      paramUberLocation = paramContext.getString(2131167141);
      if (i == 0) {
        break;
      }
      return paramUberLocation + paramContext.getString(2131167618);
    }
    return paramUberLocation;
  }
  
  public static String a(String paramString1, String paramString2)
  {
    String str = paramString2;
    if (!paramString1.isEmpty())
    {
      str = paramString2;
      if (!paramString2.isEmpty()) {
        str = Character.toUpperCase(paramString2.charAt(0)) + paramString2.substring(1);
      }
    }
    return paramString1 + str;
  }
  
  public static void a(Context paramContext)
  {
    try
    {
      paramContext.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:com.ubercab")));
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      dpf.a(paramContext, paramContext.getString(2131165288));
    }
  }
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramContext.getString(2131167324)));
    }
    b(paramContext, localIntent);
  }
  
  public static void a(Context paramContext, dty paramdty)
  {
    paramContext = paramContext.getSharedPreferences("ubercab_prefs_file", 0);
    String str = paramContext.getString("client.token", "");
    if (!TextUtils.isEmpty(str)) {
      paramdty.d(str);
    }
    paramContext = paramContext.edit();
    paramContext.clear();
    paramContext.apply();
  }
  
  public static void a(Context paramContext, String paramString)
  {
    try
    {
      paramContext.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      dpf.a(paramContext, paramContext.getString(2131166136, new Object[] { paramString }));
    }
  }
  
  private static void b(Context paramContext, Intent paramIntent)
  {
    try
    {
      dpj.a(paramContext, paramIntent);
      return;
    }
    catch (dpk paramIntent)
    {
      Toast.makeText(paramContext, paramContext.getString(2131165286), 0).show();
    }
  }
}

/* Location:
 * Qualified Name:     erh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */