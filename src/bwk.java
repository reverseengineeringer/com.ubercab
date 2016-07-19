import com.paypal.android.sdk.ca;
import java.math.BigDecimal;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public final class bwk
  extends bws
{
  private String b;
  private String c;
  private String d;
  private int e;
  private int f;
  private String g;
  private String h;
  private String i;
  private String j;
  
  public bwk(bus parambus, bva parambva, String paramString1, String paramString2, String paramString3, String paramString4, ca paramca, Map paramMap, bwr[] paramArrayOfbwr, String paramString5, boolean paramBoolean, String paramString6, String paramString7, String paramString8)
  {
    super(bux.g, parambus, parambva, paramString1, paramString2, paramString4, paramca, paramMap, paramArrayOfbwr, paramString5, paramBoolean, paramString6, paramString7, paramString8);
    g = paramString3;
  }
  
  public bwk(bus parambus, bva parambva, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2, ca paramca, Map paramMap, bwr[] paramArrayOfbwr, String paramString6, boolean paramBoolean, String paramString7, String paramString8, String paramString9)
  {
    super(bux.g, parambus, parambva, paramString1, paramString2, null, paramca, paramMap, paramArrayOfbwr, paramString6, paramBoolean, paramString7, paramString8, paramString9);
    b = paramString3;
    c = paramString4;
    d = paramString5;
    e = paramInt1;
    f = paramInt2;
  }
  
  protected final String A()
  {
    return "credit_card";
  }
  
  final void a(JSONObject paramJSONObject)
  {
    if (bwy.d(h)) {
      paramJSONObject.accumulate("invoice_number", h);
    }
    if (bwy.d(i)) {
      paramJSONObject.accumulate("custom", i);
    }
    if (bwy.d(j)) {
      paramJSONObject.accumulate("soft_descriptor", j);
    }
  }
  
  public final bwk d(String paramString)
  {
    h = paramString;
    return this;
  }
  
  public final bwk e(String paramString)
  {
    i = paramString;
    return this;
  }
  
  public final String e()
  {
    String str2 = btu.a(C().a().doubleValue(), C().b());
    StringBuilder localStringBuilder = new StringBuilder("{\"id\":\"PAY-6RV70583SB702805EKEYSZ6Y\",\"intent\":\"sale\",\"create_time\": \"2014-02-12T22:29:49Z\",\"update_time\": \"2014-02-12T22:29:50Z\",\"payer\":{\"funding_instruments\":[{\"credit_card\":{\"expire_month\":\"").append(e).append("\",\"expire_year\":\"").append(f).append("\",\"number\":\"");
    if (b != null) {}
    for (String str1 = c.substring(c.length() - 4);; str1 = "xxxxxxxxxx1111") {
      return str1 + "\",\"type\":\"VISA\"}}],\"payment_method\":\"credit_card\"},\"state\":\"approved\",\"transactions\":[{\"amount\":{\"currency\":\"USD\",\"total\":\"" + str2 + "\"},\"description\":\"I am a sanity check payment.\",\"item_list\":{},\"payee\":{\"merchant_id\":\"PKKPTJKL75YDS\"},\"related_resources\":[{\"sale\":{\"amount\":{\"currency\":\"USD\",\"total\":\"" + str2 + "\"},\"id\":\"0EW02334X44816642\",\"parent_payment\":\"PAY-123456789012345689\",\"state\":\"completed\"}}]}]}";
    }
  }
  
  public final bwk f(String paramString)
  {
    j = paramString;
    return this;
  }
  
  public final String u()
  {
    return c;
  }
  
  public final String v()
  {
    return b;
  }
  
  public final String w()
  {
    return d;
  }
  
  public final int x()
  {
    return e;
  }
  
  public final int y()
  {
    return f;
  }
  
  protected final JSONArray z()
  {
    JSONArray localJSONArray = new JSONArray();
    if (b != null)
    {
      localJSONObject1 = new JSONObject();
      localJSONObject1.accumulate("cvv2", d);
      localJSONObject1.accumulate("expire_month", Integer.valueOf(e));
      localJSONObject1.accumulate("expire_year", Integer.valueOf(f));
      localJSONObject1.accumulate("number", c);
      localJSONObject1.accumulate("type", b);
      localJSONObject2 = new JSONObject();
      localJSONObject2.accumulate("credit_card", localJSONObject1);
      localJSONArray.put(localJSONObject2);
      return localJSONArray;
    }
    JSONObject localJSONObject1 = new JSONObject();
    localJSONObject1.accumulate("payer_id", a);
    localJSONObject1.accumulate("credit_card_id", g);
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.accumulate("credit_card_token", localJSONObject1);
    localJSONArray.put(localJSONObject2);
    return localJSONArray;
  }
}

/* Location:
 * Qualified Name:     bwk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */