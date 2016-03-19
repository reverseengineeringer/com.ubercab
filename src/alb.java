public final class alb
  extends asj<ald>
{
  private final Object d = new Object();
  private final alc e;
  private boolean f;
  
  public alb(alc paramalc)
  {
    e = paramalc;
  }
  
  public final void a()
  {
    synchronized (d)
    {
      if (f) {
        return;
      }
      f = true;
      a(new asi()new ash
      {
        private static void a(ald paramAnonymousald)
        {
          aqt.e("Ending javascript session.");
          ((ale)paramAnonymousald).a();
        }
      }, new ash());
      a(new asi()new asg
      {
        private void a()
        {
          aqt.e("Releasing engine reference.");
          alb.a(alb.this).b();
        }
      }, new asg()
      {
        public final void a()
        {
          alb.a(alb.this).b();
        }
      });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     alb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */