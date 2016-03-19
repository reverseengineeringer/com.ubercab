import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class aaa
  extends zz
{
  List<zz> p;
  
  aaa(List<zz> paramList)
  {
    p = paramList;
  }
  
  public final zz a(zz paramzz)
  {
    ArrayList localArrayList = new ArrayList(p);
    localArrayList.add(abs.a(paramzz));
    return new aaa(localArrayList);
  }
  
  public final boolean a(char paramChar)
  {
    Iterator localIterator = p.iterator();
    while (localIterator.hasNext()) {
      if (((zz)localIterator.next()).a(paramChar)) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     aaa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */