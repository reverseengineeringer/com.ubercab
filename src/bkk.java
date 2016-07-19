import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class bkk
{
  static int a(Set<?> paramSet)
  {
    paramSet = paramSet.iterator();
    int i = 0;
    if (paramSet.hasNext())
    {
      Object localObject = paramSet.next();
      if (localObject != null) {}
      for (int j = localObject.hashCode();; j = 0)
      {
        i = i + j ^ 0xFFFFFFFF ^ 0xFFFFFFFF;
        break;
      }
    }
    return i;
  }
  
  static boolean a(Set<?> paramSet, Object paramObject)
  {
    if (paramSet == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Set))
      {
        paramObject = (Set)paramObject;
        try
        {
          if (paramSet.size() == ((Set)paramObject).size())
          {
            boolean bool = paramSet.containsAll((Collection)paramObject);
            if (bool) {}
          }
          else
          {
            return false;
          }
        }
        catch (NullPointerException paramSet)
        {
          return false;
        }
        catch (ClassCastException paramSet)
        {
          return false;
        }
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     bkk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */