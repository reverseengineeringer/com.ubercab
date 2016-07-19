import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;

@aih
public final class sl
{
  private static boolean a(Context paramContext, Intent paramIntent)
  {
    try
    {
      ain.e("Launching an intent: " + paramIntent.toURI());
      ul.c();
      aiq.a(paramContext, paramIntent);
      return true;
    }
    catch (ActivityNotFoundException paramContext)
    {
      ain.d(paramContext.getMessage());
    }
    return false;
  }
  
  public static boolean a(Context paramContext, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel)
  {
    int i = 0;
    if (paramAdLauncherIntentInfoParcel == null)
    {
      ain.d("No intent data for launcher overlay.");
      return false;
    }
    if (i != null) {
      return a(paramContext, i);
    }
    Intent localIntent = new Intent();
    if (TextUtils.isEmpty(c))
    {
      ain.d("Open GMSG did not contain a URL.");
      return false;
    }
    if (!TextUtils.isEmpty(d)) {
      localIntent.setDataAndType(Uri.parse(c), d);
    }
    String[] arrayOfString;
    for (;;)
    {
      localIntent.setAction("android.intent.action.VIEW");
      if (!TextUtils.isEmpty(e)) {
        localIntent.setPackage(e);
      }
      if (TextUtils.isEmpty(f)) {
        break label193;
      }
      arrayOfString = f.split("/", 2);
      if (arrayOfString.length >= 2) {
        break;
      }
      ain.d("Could not parse component name from open GMSG: " + f);
      return false;
      localIntent.setData(Uri.parse(c));
    }
    localIntent.setClassName(arrayOfString[0], arrayOfString[1]);
    label193:
    paramAdLauncherIntentInfoParcel = g;
    if (!TextUtils.isEmpty(paramAdLauncherIntentInfoParcel)) {}
    try
    {
      int j = Integer.parseInt(paramAdLauncherIntentInfoParcel);
      i = j;
    }
    catch (NumberFormatException paramAdLauncherIntentInfoParcel)
    {
      for (;;)
      {
        ain.d("Could not parse intent flags.");
      }
    }
    localIntent.addFlags(i);
    return a(paramContext, localIntent);
  }
}

/* Location:
 * Qualified Name:     sl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */