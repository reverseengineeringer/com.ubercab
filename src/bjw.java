import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public final class bjw
{
  static boolean a(List<?> paramList, Object paramObject)
  {
    if (paramObject == bhx.a(paramList)) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof List)) {
        return false;
      }
      paramObject = (List)paramObject;
      int j = paramList.size();
      if (j != ((List)paramObject).size()) {
        return false;
      }
      if ((!(paramList instanceof RandomAccess)) || (!(paramObject instanceof RandomAccess))) {
        break;
      }
      int i = 0;
      while (i < j)
      {
        if (!bhv.a(paramList.get(i), ((List)paramObject).get(i))) {
          return false;
        }
        i += 1;
      }
    }
    return bjv.a(paramList.iterator(), ((List)paramObject).iterator());
  }
  
  static int b(List<?> paramList, Object paramObject)
  {
    if ((paramList instanceof RandomAccess)) {
      return d(paramList, paramObject);
    }
    paramList = paramList.listIterator();
    while (paramList.hasNext()) {
      if (bhv.a(paramObject, paramList.next())) {
        return paramList.previousIndex();
      }
    }
    return -1;
  }
  
  static int c(List<?> paramList, Object paramObject)
  {
    if ((paramList instanceof RandomAccess)) {
      return e(paramList, paramObject);
    }
    paramList = paramList.listIterator(paramList.size());
    while (paramList.hasPrevious()) {
      if (bhv.a(paramObject, paramList.previous())) {
        return paramList.nextIndex();
      }
    }
    return -1;
  }
  
  private static int d(List<?> paramList, Object paramObject)
  {
    int i = 0;
    int j = 0;
    int k = paramList.size();
    if (paramObject == null)
    {
      i = j;
      while (i < k)
      {
        if (paramList.get(i) == null) {
          return i;
        }
        i += 1;
      }
    }
    do
    {
      i += 1;
      if (i >= k) {
        break;
      }
    } while (!paramObject.equals(paramList.get(i)));
    return i;
    return -1;
  }
  
  private static int e(List<?> paramList, Object paramObject)
  {
    int j;
    if (paramObject == null)
    {
      i = paramList.size() - 1;
      while (i >= 0)
      {
        if (paramList.get(i) == null)
        {
          j = i;
          return j;
        }
        i -= 1;
      }
    }
    int i = paramList.size() - 1;
    for (;;)
    {
      if (i < 0) {
        break label74;
      }
      j = i;
      if (paramObject.equals(paramList.get(i))) {
        break;
      }
      i -= 1;
    }
    label74:
    return -1;
  }
}

/* Location:
 * Qualified Name:     bjw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */