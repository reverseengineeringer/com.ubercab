import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.app.NotificationCompat.Builder;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.gcm.GcmListenerService;
import java.util.Iterator;
import java.util.List;
import java.util.MissingFormatArgumentException;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

public final class ads
{
  static ads a;
  private final Context b;
  private final Class<? extends GcmListenerService> c;
  
  private ads(Context paramContext, Class<? extends GcmListenerService> paramClass)
  {
    b = paramContext.getApplicationContext();
    c = paramClass;
  }
  
  private static int a()
  {
    return (int)SystemClock.uptimeMillis();
  }
  
  public static ads a(Context paramContext, Class<? extends GcmListenerService> paramClass)
  {
    try
    {
      if (a == null) {
        a = new ads(paramContext, paramClass);
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  private PendingIntent a(Bundle paramBundle, PendingIntent paramPendingIntent)
  {
    Intent localIntent = new Intent("com.google.android.gms.gcm.NOTIFICATION_OPEN");
    a(localIntent, paramBundle);
    localIntent.putExtra("com.google.android.gms.gcm.PENDING_INTENT", paramPendingIntent);
    return PendingIntent.getService(b, a(), localIntent, 1073741824);
  }
  
  private static String a(Bundle paramBundle, String paramString)
  {
    String str2 = paramBundle.getString(paramString);
    String str1 = str2;
    if (str2 == null) {
      str1 = paramBundle.getString(paramString.replace("gcm.n.", "gcm.notification."));
    }
    return str1;
  }
  
  private static String a(String paramString)
  {
    return paramString.substring(6);
  }
  
  private void a(Intent paramIntent, Bundle paramBundle)
  {
    paramIntent.setClass(b, c);
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if ((str.startsWith("google.c.a.")) || (str.equals("from"))) {
        paramIntent.putExtra(str, paramBundle.getString(str));
      }
    }
  }
  
  private void a(String paramString, Notification paramNotification)
  {
    if (Log.isLoggable("GcmNotification", 3)) {
      Log.d("GcmNotification", "Showing notification");
    }
    NotificationManager localNotificationManager = (NotificationManager)b.getSystemService("notification");
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "GCM-Notification:" + SystemClock.uptimeMillis();
    }
    localNotificationManager.notify(str, 0, paramNotification);
  }
  
  public static boolean a(Context paramContext)
  {
    if (((KeyguardManager)paramContext.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
      return false;
    }
    int i = Process.myPid();
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    if (paramContext != null)
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if (pid == i) {
          return importance == 100;
        }
      }
    }
    return false;
  }
  
  public static boolean a(Bundle paramBundle)
  {
    return ("1".equals(a(paramBundle, "gcm.n.e"))) || (a(paramBundle, "gcm.n.icon") != null);
  }
  
  private int b(String paramString)
  {
    Resources localResources;
    int i;
    if (!TextUtils.isEmpty(paramString))
    {
      localResources = b.getResources();
      i = localResources.getIdentifier(paramString, "drawable", b.getPackageName());
      if (i == 0) {}
    }
    int j;
    do
    {
      do
      {
        return i;
        j = localResources.getIdentifier(paramString, "mipmap", b.getPackageName());
        i = j;
      } while (j != 0);
      Log.w("GcmNotification", "Icon resource " + paramString + " not found. Notification will use app icon.");
      j = b.getApplicationInfo().icon;
      i = j;
    } while (j != 0);
    return 17301651;
  }
  
  private String b(Bundle paramBundle, String paramString)
  {
    String str = a(paramBundle, paramString);
    if (!TextUtils.isEmpty(str)) {
      return str;
    }
    str = a(paramBundle, paramString + "_loc_key");
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    Object localObject = b.getResources();
    int j = ((Resources)localObject).getIdentifier(str, "string", b.getPackageName());
    if (j == 0)
    {
      Log.w("GcmNotification", a(new StringBuilder().append(paramString).append("_loc_key").toString()) + " resource not found: " + str + " Default value will be used.");
      return null;
    }
    paramBundle = a(paramBundle, paramString + "_loc_args");
    if (TextUtils.isEmpty(paramBundle)) {
      return ((Resources)localObject).getString(j);
    }
    try
    {
      JSONArray localJSONArray = new JSONArray(paramBundle);
      String[] arrayOfString = new String[localJSONArray.length()];
      int i = 0;
      while (i < arrayOfString.length)
      {
        arrayOfString[i] = localJSONArray.opt(i);
        i += 1;
      }
      localObject = ((Resources)localObject).getString(j, arrayOfString);
      return (String)localObject;
    }
    catch (JSONException localJSONException)
    {
      Log.w("GcmNotification", "Malformed " + a(new StringBuilder().append(paramString).append("_loc_args").toString()) + ": " + paramBundle + "  Default value will be used.");
      return null;
    }
    catch (MissingFormatArgumentException paramString)
    {
      for (;;)
      {
        Log.w("GcmNotification", "Missing format argument for " + localJSONException + ": " + paramBundle + " Default value will be used.", paramString);
      }
    }
  }
  
  public static void b(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str.startsWith("gcm.n."))
      {
        localBundle.putString(str.substring(6), paramBundle.getString(str));
        localIterator.remove();
      }
      else if (str.startsWith("gcm.notification."))
      {
        localBundle.putString(str.substring(17), paramBundle.getString(str));
        localIterator.remove();
      }
    }
    if (!localBundle.isEmpty()) {
      paramBundle.putBundle("notification", localBundle);
    }
  }
  
  private Uri c(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    if ((!"default".equals(paramString)) && (b.getResources().getIdentifier(paramString, "raw", b.getPackageName()) != 0)) {
      return Uri.parse("android.resource://" + b.getPackageName() + "/raw/" + paramString);
    }
    return RingtoneManager.getDefaultUri(2);
  }
  
  private Notification d(Bundle paramBundle)
  {
    String str1 = b(paramBundle, "gcm.n.title");
    String str2 = b(paramBundle, "gcm.n.body");
    int i = b(a(paramBundle, "gcm.n.icon"));
    String str3 = a(paramBundle, "gcm.n.color");
    Uri localUri = c(a(paramBundle, "gcm.n.sound2"));
    PendingIntent localPendingIntent3 = e(paramBundle);
    PendingIntent localPendingIntent2 = null;
    PendingIntent localPendingIntent1 = localPendingIntent3;
    if (GcmListenerService.c(paramBundle))
    {
      localPendingIntent1 = a(paramBundle, localPendingIntent3);
      localPendingIntent2 = f(paramBundle);
    }
    paramBundle = new NotificationCompat.Builder(b).setAutoCancel(true).setSmallIcon(i);
    if (!TextUtils.isEmpty(str1)) {
      paramBundle.setContentTitle(str1);
    }
    for (;;)
    {
      if (!TextUtils.isEmpty(str2)) {
        paramBundle.setContentText(str2);
      }
      if (!TextUtils.isEmpty(str3)) {
        paramBundle.setColor(Color.parseColor(str3));
      }
      if (localUri != null) {
        paramBundle.setSound(localUri);
      }
      if (localPendingIntent1 != null) {
        paramBundle.setContentIntent(localPendingIntent1);
      }
      if (localPendingIntent2 != null) {
        paramBundle.setDeleteIntent(localPendingIntent2);
      }
      return paramBundle.build();
      paramBundle.setContentTitle(b.getApplicationInfo().loadLabel(b.getPackageManager()));
    }
  }
  
  private PendingIntent e(Bundle paramBundle)
  {
    Object localObject = a(paramBundle, "gcm.n.click_action");
    if (!TextUtils.isEmpty((CharSequence)localObject))
    {
      localObject = new Intent((String)localObject);
      ((Intent)localObject).setPackage(b.getPackageName());
      ((Intent)localObject).setFlags(268435456);
    }
    label165:
    for (;;)
    {
      paramBundle = new Bundle(paramBundle);
      GcmListenerService.b(paramBundle);
      ((Intent)localObject).putExtras(paramBundle);
      paramBundle = paramBundle.keySet().iterator();
      while (paramBundle.hasNext())
      {
        String str = (String)paramBundle.next();
        if ((str.startsWith("gcm.n.")) || (str.startsWith("gcm.notification.")))
        {
          ((Intent)localObject).removeExtra(str);
          continue;
          localObject = b.getPackageManager().getLaunchIntentForPackage(b.getPackageName());
          if (localObject != null) {
            break label165;
          }
          Log.w("GcmNotification", "No activity found to launch app");
          return null;
        }
      }
      return PendingIntent.getActivity(b, a(), (Intent)localObject, 1073741824);
    }
  }
  
  private PendingIntent f(Bundle paramBundle)
  {
    Intent localIntent = new Intent("com.google.android.gms.gcm.NOTIFICATION_DISMISS");
    a(localIntent, paramBundle);
    return PendingIntent.getService(b, a(), localIntent, 1073741824);
  }
  
  public final boolean c(Bundle paramBundle)
  {
    try
    {
      Notification localNotification = d(paramBundle);
      a(a(paramBundle, "gcm.n.tag"), localNotification);
      return true;
    }
    catch (adt paramBundle)
    {
      Log.e("GcmNotification", "Failed to show notification: " + paramBundle.getMessage());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     ads
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */