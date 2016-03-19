import android.util.Log;

final class atk$1
  implements Runnable
{
  atk$1(atk paramatk) {}
  
  public final void run()
  {
    synchronized (atk.a(a))
    {
      if ((atk.b(a) <= atk.c(a).b()) && (atk.d(a) != null))
      {
        Log.i("ClearcutLoggerApiImpl", "disconnect managed GoogleApiClient");
        atk.d(a).c();
        atk.e(a);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     atk.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */