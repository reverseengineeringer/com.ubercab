final class cnj$1
  implements Runnable
{
  cnj$1(cnj paramcnj) {}
  
  public final void run()
  {
    if (!a.c()) {
      return;
    }
    synchronized (cnj.a(a))
    {
      a.a = cnj.b(a).c();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     cnj.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */