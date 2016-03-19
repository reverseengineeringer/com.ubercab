final class akx$1$4
  implements Runnable
{
  akx$1$4(akx.1 param1, aks paramaks) {}
  
  public final void run()
  {
    synchronized (akx.c(b.b))
    {
      if ((b.a.e() == -1) || (b.a.e() == 1)) {
        return;
      }
      b.a.d();
      aqz.a(new Runnable()
      {
        public final void run()
        {
          a.a();
        }
      });
      aqt.e("Could not receive loaded message in a timely manner. Rejecting.");
      return;
    }
  }
}

/* Location:
 * Qualified Name:     akx.1.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */