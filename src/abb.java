import java.util.Iterator;

public final class abb
{
  private final String a;
  
  private abb(String paramString)
  {
    a = paramString;
  }
  
  public static abb a(String paramString)
  {
    return new abb(paramString);
  }
  
  private static CharSequence a(Object paramObject)
  {
    if ((paramObject instanceof CharSequence)) {
      return (CharSequence)paramObject;
    }
    return paramObject.toString();
  }
  
  private StringBuilder a(StringBuilder paramStringBuilder, Iterable<?> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    if (paramIterable.hasNext())
    {
      paramStringBuilder.append(a(paramIterable.next()));
      while (paramIterable.hasNext())
      {
        paramStringBuilder.append(a);
        paramStringBuilder.append(a(paramIterable.next()));
      }
    }
    return paramStringBuilder;
  }
  
  public final String a(Iterable<?> paramIterable)
  {
    return a(new StringBuilder(), paramIterable).toString();
  }
}

/* Location:
 * Qualified Name:     abb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */