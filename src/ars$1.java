final class ars$1
  implements Runnable
{
  ars$1(ars paramars) {}
  
  public final void run()
  {
    synchronized (ars.a(a))
    {
      aqt.e("Suspending the looper thread");
      for (;;)
      {
        int i = ars.b(a);
        if (i == 0) {
          try
          {
            ars.a(a).wait();
            aqt.e("Looper thread resumed");
          }
          catch (InterruptedException localInterruptedException)
          {
            aqt.e("Looper thread interrupted.");
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     ars.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */