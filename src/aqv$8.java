import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class aqv$8
  extends aqw
{
  aqv$8(Context paramContext, aqx paramaqx)
  {
    super((byte)0);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = aqv.a(a);
    Bundle localBundle = new Bundle();
    localBundle.putString("content_url_hashes", localSharedPreferences.getString("content_url_hashes", ""));
    if (b != null) {
      b.a(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     aqv.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */