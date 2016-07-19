import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.StrictMode.ThreadPolicy.Builder;
import java.util.concurrent.Callable;

@aih
public final class ajg
{
  public static <T> T a(Callable<T> paramCallable)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    try
    {
      StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(localThreadPolicy).permitDiskReads().permitDiskWrites().build());
      paramCallable = paramCallable.call();
      return paramCallable;
    }
    catch (Throwable paramCallable)
    {
      ain.b("Unexpected exception.", paramCallable);
      ul.f().a(paramCallable, true);
      return null;
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
}

/* Location:
 * Qualified Name:     ajg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */