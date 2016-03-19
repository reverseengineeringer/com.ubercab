import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class aqv$4
  extends aqw
{
  aqv$4(Context paramContext, aqx paramaqx)
  {
    super((byte)0);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = aqv.a(a);
    Bundle localBundle = new Bundle();
    localBundle.putInt("webview_cache_version", localSharedPreferences.getInt("webview_cache_version", 0));
    if (b != null) {
      b.a(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     aqv.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */