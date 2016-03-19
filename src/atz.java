public final class atz<T>
{
  public final T a;
  public final agc b;
  public final awg c;
  public boolean d = false;
  
  private atz(awg paramawg)
  {
    a = null;
    b = null;
    c = paramawg;
  }
  
  private atz(T paramT, agc paramagc)
  {
    a = paramT;
    b = paramagc;
    c = null;
  }
  
  public static <T> atz<T> a(awg paramawg)
  {
    return new atz(paramawg);
  }
  
  public static <T> atz<T> a(T paramT, agc paramagc)
  {
    return new atz(paramT, paramagc);
  }
  
  public final boolean a()
  {
    return c == null;
  }
}

/* Location:
 * Qualified Name:     atz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */