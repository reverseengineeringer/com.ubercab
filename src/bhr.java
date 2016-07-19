import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

public final class bhr
{
  private final bhq a;
  private final String b;
  
  private bhr(bhq parambhq, String paramString)
  {
    a = parambhq;
    b = ((String)bhx.a(paramString));
  }
  
  private <A extends Appendable> A a(A paramA, Iterator<? extends Map.Entry<?, ?>> paramIterator)
  {
    bhx.a(paramA);
    if (paramIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramIterator.next();
      paramA.append(a.a(localEntry.getKey()));
      paramA.append(b);
      paramA.append(a.a(localEntry.getValue()));
      while (paramIterator.hasNext())
      {
        paramA.append(bhq.a(a));
        localEntry = (Map.Entry)paramIterator.next();
        paramA.append(a.a(localEntry.getKey()));
        paramA.append(b);
        paramA.append(a.a(localEntry.getValue()));
      }
    }
    return paramA;
  }
  
  private StringBuilder a(StringBuilder paramStringBuilder, Iterable<? extends Map.Entry<?, ?>> paramIterable)
  {
    return a(paramStringBuilder, paramIterable.iterator());
  }
  
  private StringBuilder a(StringBuilder paramStringBuilder, Iterator<? extends Map.Entry<?, ?>> paramIterator)
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
  
  public final StringBuilder a(StringBuilder paramStringBuilder, Map<?, ?> paramMap)
  {
    return a(paramStringBuilder, paramMap.entrySet());
  }
}

/* Location:
 * Qualified Name:     bhr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */