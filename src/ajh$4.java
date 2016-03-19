import java.util.Map;

final class ajh$4
  implements aji
{
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    String str1 = (String)paramMap.get("tx");
    String str2 = (String)paramMap.get("ty");
    paramMap = (String)paramMap.get("td");
    try
    {
      int i = Integer.parseInt(str1);
      int j = Integer.parseInt(str2);
      int k = Integer.parseInt(paramMap);
      paramasq = paramasq.n();
      if (paramasq != null) {
        paramasq.a().a(i, j, k);
      }
      return;
    }
    catch (NumberFormatException paramasq)
    {
      aqt.d("Could not parse touch parameters from gmsg.");
    }
  }
}

/* Location:
 * Qualified Name:     ajh.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */