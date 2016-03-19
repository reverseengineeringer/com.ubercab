import android.support.v4.util.SimpleArrayMap;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONObject;

@apl
public final class api
  implements ape<pc>
{
  private final boolean a;
  
  public api(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  private static <K, V> SimpleArrayMap<K, V> a(SimpleArrayMap<K, Future<V>> paramSimpleArrayMap)
  {
    SimpleArrayMap localSimpleArrayMap = new SimpleArrayMap();
    int i = 0;
    while (i < paramSimpleArrayMap.size())
    {
      localSimpleArrayMap.put(paramSimpleArrayMap.keyAt(i), ((Future)paramSimpleArrayMap.valueAt(i)).get());
      i += 1;
    }
    return localSimpleArrayMap;
  }
  
  private void a(apd paramapd, JSONObject paramJSONObject, SimpleArrayMap<String, Future<oz>> paramSimpleArrayMap)
  {
    paramSimpleArrayMap.put(paramJSONObject.getString("name"), paramapd.a(paramJSONObject, "image_value", a));
  }
  
  private static void a(JSONObject paramJSONObject, SimpleArrayMap<String, String> paramSimpleArrayMap)
  {
    paramSimpleArrayMap.put(paramJSONObject.getString("name"), paramJSONObject.getString("string_value"));
  }
  
  private pc b(apd paramapd, JSONObject paramJSONObject)
  {
    SimpleArrayMap localSimpleArrayMap1 = new SimpleArrayMap();
    SimpleArrayMap localSimpleArrayMap2 = new SimpleArrayMap();
    asd localasd = paramapd.a(paramJSONObject);
    JSONArray localJSONArray = paramJSONObject.getJSONArray("custom_assets");
    int i = 0;
    if (i < localJSONArray.length())
    {
      JSONObject localJSONObject = localJSONArray.getJSONObject(i);
      String str = localJSONObject.getString("type");
      if ("string".equals(str)) {
        a(localJSONObject, localSimpleArrayMap2);
      }
      for (;;)
      {
        i += 1;
        break;
        if ("image".equals(str)) {
          a(paramapd, localJSONObject, localSimpleArrayMap1);
        } else {
          aqt.d("Unknown custom asset type: " + str);
        }
      }
    }
    return new pc(paramJSONObject.getString("custom_template_id"), a(localSimpleArrayMap1), localSimpleArrayMap2, (ox)localasd.get());
  }
}

/* Location:
 * Qualified Name:     api
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */