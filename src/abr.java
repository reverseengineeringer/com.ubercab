import java.util.ArrayList;
import java.util.List;

public final class abr
{
  private final List<String> a;
  private final Object b;
  
  private abr(Object paramObject)
  {
    b = abs.a(paramObject);
    a = new ArrayList();
  }
  
  public final abr a(String paramString, Object paramObject)
  {
    a.add((String)abs.a(paramString) + "=" + String.valueOf(paramObject));
    return this;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100).append(b.getClass().getSimpleName()).append('{');
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append((String)a.get(i));
      if (i < j - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    return '}';
  }
}

/* Location:
 * Qualified Name:     abr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */