import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Callable;

@apl
public final class agy
{
  private final Object a = new Object();
  private boolean b = false;
  private SharedPreferences c = null;
  
  public final <T> T a(final agv<T> paramagv)
  {
    synchronized (a)
    {
      if (!b)
      {
        paramagv = paramagv.b();
        return paramagv;
      }
      (T)arx.a(new Callable()
      {
        public final T call()
        {
          return (T)paramagv.a(agy.a(agy.this));
        }
      });
    }
  }
  
  public final void a(Context paramContext)
  {
    synchronized (a)
    {
      if (b) {
        return;
      }
      paramContext = acy.h(paramContext);
      if (paramContext == null) {
        return;
      }
    }
    tp.l();
    c = agx.a(paramContext);
    b = true;
  }
}

/* Location:
 * Qualified Name:     agy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */