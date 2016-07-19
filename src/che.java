public final class che
{
  private final chd a;
  private final chd b;
  
  public che(chd paramchd1, chd paramchd2)
  {
    if (paramchd1 == paramchd2) {
      throw new IllegalArgumentException("Attempted to create an connection state update where both previous and current state are: " + paramchd2);
    }
    a = paramchd1;
    b = paramchd2;
  }
  
  public final chd a()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramObject != null)
    {
      bool1 = bool2;
      if ((paramObject instanceof che))
      {
        paramObject = (che)paramObject;
        bool1 = bool2;
        if (b == b)
        {
          bool1 = bool2;
          if (a == a) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return a.hashCode() + b.hashCode();
  }
}

/* Location:
 * Qualified Name:     che
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */