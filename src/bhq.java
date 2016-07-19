import java.io.IOException;
import java.util.Iterator;

public class bhq
{
  private final String a;
  
  private bhq(bhq parambhq)
  {
    a = a;
  }
  
  private bhq(String paramString)
  {
    a = ((String)bhx.a(paramString));
  }
  
  public static bhq a()
  {
    return new bhq(",");
  }
  
  public static bhq a(String paramString)
  {
    return new bhq(paramString);
  }
  
  private <A extends Appendable> A a(A paramA, Iterator<?> paramIterator)
  {
    bhx.a(paramA);
    if (paramIterator.hasNext())
    {
      paramA.append(a(paramIterator.next()));
      while (paramIterator.hasNext())
      {
        paramA.append(a);
        paramA.append(a(paramIterator.next()));
      }
    }
    return paramA;
  }
  
  private String a(Iterator<?> paramIterator)
  {
    return a(new StringBuilder(), paramIterator).toString();
  }
  
  CharSequence a(Object paramObject)
  {
    bhx.a(paramObject);
    if ((paramObject instanceof CharSequence)) {
      return (CharSequence)paramObject;
    }
    return paramObject.toString();
  }
  
  public final String a(Iterable<?> paramIterable)
  {
    return a(paramIterable.iterator());
  }
  
  public final StringBuilder a(StringBuilder paramStringBuilder, Iterator<?> paramIterator)
  {
    try
    {
      a(paramStringBuilder, paramIterator);
      return paramStringBuilder;
    }
    catch (IOException paramStringBuilder)
    {
      throw new AssertionError(paramStringBuilder);
    }
  }
  
  public bhq b(final String paramString)
  {
    bhx.a(paramString);
    new bhq(this, paramString)
    {
      final CharSequence a(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null) {
          return paramString;
        }
        return bhq.this.a(paramAnonymousObject);
      }
      
      public final bhq b(String paramAnonymousString)
      {
        throw new UnsupportedOperationException("already specified useForNull");
      }
    };
  }
  
  public final bhr c(String paramString)
  {
    return new bhr(this, paramString, (byte)0);
  }
}

/* Location:
 * Qualified Name:     bhq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */