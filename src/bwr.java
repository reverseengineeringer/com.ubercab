import java.math.BigDecimal;
import org.json.JSONArray;
import org.json.JSONObject;

public class bwr
{
  private String a;
  private Integer b;
  private BigDecimal c;
  private String d;
  private String e;
  
  static
  {
    bwr.class.getSimpleName();
  }
  
  public bwr(String paramString1, Integer paramInteger, BigDecimal paramBigDecimal, String paramString2, String paramString3)
  {
    a = paramString1;
    b = paramInteger;
    c = paramBigDecimal;
    d = paramString2;
    e = paramString3;
  }
  
  public static JSONArray a(bwr[] paramArrayOfbwr)
  {
    Object localObject;
    if (paramArrayOfbwr == null)
    {
      localObject = null;
      return (JSONArray)localObject;
    }
    JSONArray localJSONArray = new JSONArray();
    int j = paramArrayOfbwr.length;
    int i = 0;
    for (;;)
    {
      localObject = localJSONArray;
      if (i >= j) {
        break;
      }
      localObject = paramArrayOfbwr[i];
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.accumulate("quantity", Integer.toString(b.intValue()));
      localJSONObject.accumulate("name", a);
      localJSONObject.accumulate("price", c.toString());
      localJSONObject.accumulate("currency", d);
      localJSONObject.accumulate("sku", e);
      localJSONArray.put(localJSONObject);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     bwr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */