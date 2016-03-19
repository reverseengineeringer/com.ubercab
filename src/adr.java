import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

public final class adr
{
  static bio a;
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    a(paramContext, "_nr", paramIntent);
  }
  
  private static void a(Context paramContext, String paramString, Intent paramIntent)
  {
    Bundle localBundle = new Bundle();
    String str1 = paramIntent.getStringExtra("google.c.a.c_id");
    String str2 = paramIntent.getStringExtra("google.c.a.c_l");
    if ((str1 != null) && (str2 != null))
    {
      localBundle.putString("_nmid", str1);
      localBundle.putString("_nmn", str2);
    }
    str1 = paramIntent.getStringExtra("from");
    if ((str1 != null) && (str1.startsWith("/topics/"))) {}
    for (;;)
    {
      if (str1 != null) {
        localBundle.putString("_nt", str1);
      }
      try
      {
        localBundle.putInt("_nmt", Integer.valueOf(paramIntent.getStringExtra("google.c.a.ts")).intValue());
        label101:
        if (!paramIntent.hasExtra("google.c.a.udt")) {}
      }
      catch (NumberFormatException paramIntent)
      {
        try
        {
          localBundle.putInt("_ndt", Integer.valueOf(paramIntent.getStringExtra("google.c.a.udt")).intValue());
          label129:
          if (Log.isLoggable("GcmAnalytics", 3)) {
            Log.d("GcmAnalytics", "Sending event=" + paramString + " params=" + localBundle);
          }
        }
        catch (NumberFormatException paramIntent)
        {
          try
          {
            if (a == null) {}
            for (paramContext = bio.a(paramContext);; paramContext = a)
            {
              paramContext.a("gcm", paramString, localBundle);
              return;
              str1 = null;
              break;
              localNumberFormatException = localNumberFormatException;
              Log.w("GcmAnalytics", "Error while parsing timestamp in GCM event.");
              break label101;
              paramIntent = paramIntent;
              Log.w("GcmAnalytics", "Error while parsing use_device_time in GCM event.");
              break label129;
            }
            return;
          }
          catch (NoClassDefFoundError paramContext)
          {
            Log.w("GcmAnalytics", "Unable to log event, missing measurement library");
          }
        }
      }
    }
  }
  
  public static void b(Context paramContext, Intent paramIntent)
  {
    a(paramContext, "_no", paramIntent);
  }
  
  public static void c(Context paramContext, Intent paramIntent)
  {
    a(paramContext, "_nd", paramIntent);
  }
  
  public static void d(Context paramContext, Intent paramIntent)
  {
    a(paramContext, "_nf", paramIntent);
  }
}

/* Location:
 * Qualified Name:     adr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */