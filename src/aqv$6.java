import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class aqv$6
  extends aqw
{
  aqv$6(Context paramContext, aqx paramaqx)
  {
    super((byte)0);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = aqv.a(a);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("content_url_opted_out", localSharedPreferences.getBoolean("content_url_opted_out", true));
    if (b != null) {
      b.a(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     aqv.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */