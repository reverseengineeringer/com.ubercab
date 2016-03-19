import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class aqv$2
  extends aqw
{
  aqv$2(Context paramContext, aqx paramaqx)
  {
    super((byte)0);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = aqv.a(a);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("use_https", localSharedPreferences.getBoolean("use_https", true));
    if (b != null) {
      b.a(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     aqv.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */