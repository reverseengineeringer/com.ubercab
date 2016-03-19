import android.support.v4.util.ArrayMap;
import com.ubercab.core.support.v7.app.CoreAppCompatActivity;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

final class idl
  implements idj
{
  private final WeakReference<CoreAppCompatActivity> b;
  private final idi c;
  private final List<String> d;
  private final int e;
  
  private idl(CoreAppCompatActivity paramCoreAppCompatActivity, int paramInt, idi paramidi, List<String> paramList)
  {
    b = new WeakReference(paramInt);
    e = paramidi;
    c = paramList;
    List localList;
    d = localList;
  }
  
  private void a(Map<String, idn> paramMap)
  {
    ArrayMap localArrayMap = new ArrayMap(paramMap.size() + d.size());
    localArrayMap.putAll(paramMap);
    paramMap = d.iterator();
    while (paramMap.hasNext()) {
      localArrayMap.put((String)paramMap.next(), idk.a);
    }
    c.a(e, localArrayMap);
  }
  
  public final void a()
  {
    idk.a(a).remove(b.get());
  }
}

/* Location:
 * Qualified Name:     idl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */