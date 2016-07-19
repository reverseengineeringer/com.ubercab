import android.content.SharedPreferences;
import java.util.concurrent.Callable;

@aih
public final class aew
{
  private final Object a = new Object();
  private boolean b = false;
  private SharedPreferences c = null;
  
  public final <T> T a(final aet<T> paramaet)
  {
    synchronized (a)
    {
      if (!b)
      {
        paramaet = paramaet.b();
        return paramaet;
      }
      (T)ajg.a(new Callable()
      {
        public final T call()
        {
          return (T)paramaet.a(aew.a(aew.this));
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     aew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */