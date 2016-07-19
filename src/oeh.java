import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

public final class oeh
{
  private static final AtomicReference<oeh> a = new AtomicReference();
  private final odx b;
  
  private oeh()
  {
    oef.a().b();
    oeg.b();
    b = new oei(Looper.getMainLooper());
  }
  
  public static odx a()
  {
    return bb;
  }
  
  public static odx a(Looper paramLooper)
  {
    if (paramLooper == null) {
      throw new NullPointerException("looper == null");
    }
    return new oei(paramLooper);
  }
  
  private static oeh b()
  {
    oeh localoeh;
    do
    {
      localoeh = (oeh)a.get();
      if (localoeh != null) {
        return localoeh;
      }
      localoeh = new oeh();
    } while (!a.compareAndSet(null, localoeh));
    return localoeh;
  }
}

/* Location:
 * Qualified Name:     oeh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */