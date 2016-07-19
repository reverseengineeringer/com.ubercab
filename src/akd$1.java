import android.util.Log;

final class akd$1
  implements Runnable
{
  akd$1(akd paramakd) {}
  
  public final void run()
  {
    synchronized (akd.a(a))
    {
      if ((akd.b(a) <= akd.c(a).b()) && (akd.d(a) != null))
      {
        Log.i("ClearcutLoggerApiImpl", "disconnect managed GoogleApiClient");
        akd.d(a).c();
        akd.e(a);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     akd.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */