import java.util.AbstractMap.SimpleEntry;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONObject;

@apl
public final class alf
  implements ale
{
  private final ald a;
  private final HashSet<AbstractMap.SimpleEntry<String, aji>> b;
  
  public alf(ald paramald)
  {
    a = paramald;
    b = new HashSet();
  }
  
  public final void a()
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      AbstractMap.SimpleEntry localSimpleEntry = (AbstractMap.SimpleEntry)localIterator.next();
      aqt.e("Unregistering eventhandler: " + ((aji)localSimpleEntry.getValue()).toString());
      a.b((String)localSimpleEntry.getKey(), (aji)localSimpleEntry.getValue());
    }
    b.clear();
  }
  
  public final void a(String paramString, aji paramaji)
  {
    a.a(paramString, paramaji);
    b.add(new AbstractMap.SimpleEntry(paramString, paramaji));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a.a(paramString1, paramString2);
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    a.a(paramString, paramJSONObject);
  }
  
  public final void b(String paramString, aji paramaji)
  {
    a.b(paramString, paramaji);
    b.remove(new AbstractMap.SimpleEntry(paramString, paramaji));
  }
  
  public final void b(String paramString, JSONObject paramJSONObject)
  {
    a.b(paramString, paramJSONObject);
  }
}

/* Location:
 * Qualified Name:     alf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */