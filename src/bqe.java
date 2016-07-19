public class bqe<T, R>
  extends bpy<T, R>
{
  private final bqc<T> c;
  private final bpy<T, R> d;
  
  public bqe(bpy<T, R> parambpy)
  {
    super(new ods()
    {
      private void a(oec<? super R> paramAnonymousoec)
      {
        a(paramAnonymousoec);
      }
    });
    d = parambpy;
    c = new bqc(parambpy);
  }
  
  public void call(T paramT)
  {
    c.call(paramT);
  }
}

/* Location:
 * Qualified Name:     bqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */