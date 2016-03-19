import com.ubercab.realtime.error.ServerError;
import com.ubercab.rider.realtime.model.UnpaidBill;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class hhd
{
  public static int a(String paramString)
  {
    int i = paramString.indexOf(" ");
    if (i < 0) {
      return -1;
    }
    paramString = paramString.substring(0, i);
    try
    {
      i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString) {}
    return -1;
  }
  
  public static String a(String paramString1, String paramString2)
  {
    return paramString1.replace("{string}", paramString2);
  }
  
  @Deprecated
  public static ArrayList<UnpaidBill> a(bpc parambpc, List<Map<String, Object>> paramList)
  {
    if (paramList != null) {
      return a((List)parambpc.a(parambpc.a(paramList), new hhd.1().getType()));
    }
    return new ArrayList();
  }
  
  public static ArrayList<UnpaidBill> a(ServerError paramServerError)
  {
    paramServerError = (Map)paramServerError.getData();
    if (paramServerError == null) {
      return null;
    }
    Object localObject = (List)paramServerError.get("arrears");
    if (localObject == null) {
      return null;
    }
    paramServerError = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map localMap = (Map)((Iterator)localObject).next();
      paramServerError.add(UnpaidBill.create((String)localMap.get("amount"), (String)localMap.get("amountString"), (String)localMap.get("createdAt"), (String)localMap.get("uuid")));
    }
    return paramServerError;
  }
  
  private static ArrayList<UnpaidBill> a(List<hhe> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      hhe localhhe = (hhe)paramList.next();
      hhf localhhf = localhhe.b();
      localArrayList.add(UnpaidBill.create(localhhf.a(), localhhf.b(), "", localhhe.a()));
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     hhd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */