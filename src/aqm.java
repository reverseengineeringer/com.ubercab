import android.os.Bundle;
import android.os.SystemClock;

@apl
final class aqm
{
  private long a = -1L;
  private long b = -1L;
  
  public final long a()
  {
    return b;
  }
  
  public final void b()
  {
    b = SystemClock.elapsedRealtime();
  }
  
  public final void c()
  {
    a = SystemClock.elapsedRealtime();
  }
  
  public final Bundle d()
  {
    Bundle localBundle = new Bundle();
    localBundle.putLong("topen", a);
    localBundle.putLong("tclose", b);
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     aqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */