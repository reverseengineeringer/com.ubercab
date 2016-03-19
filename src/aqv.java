import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import java.util.concurrent.Future;

@apl
public final class aqv
{
  public static SharedPreferences a(Context paramContext)
  {
    return paramContext.getSharedPreferences("admob", 0);
  }
  
  public static Future a(Context paramContext, final int paramInt)
  {
    new aqw(paramContext)
    {
      public final void a()
      {
        SharedPreferences.Editor localEditor = aqv.a(aqv.this).edit();
        localEditor.putInt("webview_cache_version", paramInt);
        localEditor.apply();
      }
    }.g();
  }
  
  public static Future a(Context paramContext, final aqx paramaqx)
  {
    new aqw(paramContext)
    {
      public final void a()
      {
        SharedPreferences localSharedPreferences = aqv.a(aqv.this);
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("use_https", localSharedPreferences.getBoolean("use_https", true));
        if (paramaqx != null) {
          paramaqx.a(localBundle);
        }
      }
    }.g();
  }
  
  public static Future a(Context paramContext, final String paramString)
  {
    new aqw(paramContext)
    {
      public final void a()
      {
        SharedPreferences.Editor localEditor = aqv.a(aqv.this).edit();
        localEditor.putString("content_url_hashes", paramString);
        localEditor.apply();
      }
    }.g();
  }
  
  public static Future a(Context paramContext, final boolean paramBoolean)
  {
    new aqw(paramContext)
    {
      public final void a()
      {
        SharedPreferences.Editor localEditor = aqv.a(aqv.this).edit();
        localEditor.putBoolean("use_https", paramBoolean);
        localEditor.apply();
      }
    }.g();
  }
  
  public static Future b(Context paramContext, final aqx paramaqx)
  {
    new aqw(paramContext)
    {
      public final void a()
      {
        SharedPreferences localSharedPreferences = aqv.a(aqv.this);
        Bundle localBundle = new Bundle();
        localBundle.putInt("webview_cache_version", localSharedPreferences.getInt("webview_cache_version", 0));
        if (paramaqx != null) {
          paramaqx.a(localBundle);
        }
      }
    }.g();
  }
  
  public static Future b(Context paramContext, final boolean paramBoolean)
  {
    new aqw(paramContext)
    {
      public final void a()
      {
        SharedPreferences.Editor localEditor = aqv.a(aqv.this).edit();
        localEditor.putBoolean("content_url_opted_out", paramBoolean);
        localEditor.apply();
      }
    }.g();
  }
  
  public static Future c(Context paramContext, final aqx paramaqx)
  {
    new aqw(paramContext)
    {
      public final void a()
      {
        SharedPreferences localSharedPreferences = aqv.a(aqv.this);
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("content_url_opted_out", localSharedPreferences.getBoolean("content_url_opted_out", true));
        if (paramaqx != null) {
          paramaqx.a(localBundle);
        }
      }
    }.g();
  }
  
  public static Future d(Context paramContext, final aqx paramaqx)
  {
    new aqw(paramContext)
    {
      public final void a()
      {
        SharedPreferences localSharedPreferences = aqv.a(aqv.this);
        Bundle localBundle = new Bundle();
        localBundle.putString("content_url_hashes", localSharedPreferences.getString("content_url_hashes", ""));
        if (paramaqx != null) {
          paramaqx.a(localBundle);
        }
      }
    }.g();
  }
}

/* Location:
 * Qualified Name:     aqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */