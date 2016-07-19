import android.content.Context;

final class aiq$1
  implements Runnable
{
  aiq$1(aiq paramaiq, Context paramContext) {}
  
  public final void run()
  {
    synchronized (aiq.a(b))
    {
      aiq.a(b, aiq.a(a));
      aiq.a(b).notifyAll();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     aiq.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */