import java.util.concurrent.TimeUnit;

abstract class bli<V>
  extends bla<V>
{
  public final V get()
  {
    return (V)super.get();
  }
  
  public final V get(long paramLong, TimeUnit paramTimeUnit)
  {
    return (V)super.get(paramLong, paramTimeUnit);
  }
  
  public final boolean isCancelled()
  {
    return super.isCancelled();
  }
  
  public final boolean isDone()
  {
    return super.isDone();
  }
}

/* Location:
 * Qualified Name:     bli
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */