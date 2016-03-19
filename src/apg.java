import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import org.json.JSONObject;

@apl
public final class apg
  implements ape<pa>
{
  private final boolean a;
  private final boolean b;
  
  public apg(boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramBoolean1;
    b = paramBoolean2;
  }
  
  private pa b(apd paramapd, JSONObject paramJSONObject)
  {
    Object localObject = paramapd.a(paramJSONObject, "images", true, a, b);
    asd localasd = paramapd.a(paramJSONObject, "app_icon", true, a);
    paramapd = paramapd.a(paramJSONObject);
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(((asd)((Iterator)localObject).next()).get());
    }
    return new pa(paramJSONObject.getString("headline"), localArrayList, paramJSONObject.getString("body"), (ahs)localasd.get(), paramJSONObject.getString("call_to_action"), paramJSONObject.optDouble("rating", -1.0D), paramJSONObject.optString("store"), paramJSONObject.optString("price"), (ox)paramapd.get(), new Bundle());
  }
}

/* Location:
 * Qualified Name:     apg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */