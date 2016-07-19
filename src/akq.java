public final class akq<T>
{
  public final T a;
  public final aef b;
  public final amy c;
  public boolean d = false;
  
  private akq(amy paramamy)
  {
    a = null;
    b = null;
    c = paramamy;
  }
  
  private akq(T paramT, aef paramaef)
  {
    a = paramT;
    b = paramaef;
    c = null;
  }
  
  public static <T> akq<T> a(amy paramamy)
  {
    return new akq(paramamy);
  }
  
  public static <T> akq<T> a(T paramT, aef paramaef)
  {
    return new akq(paramT, paramaef);
  }
  
  public final boolean a()
  {
    return c == null;
  }
}

/* Location:
 * Qualified Name:     akq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */