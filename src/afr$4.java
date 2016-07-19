import java.util.Map;

final class afr$4
  implements afs
{
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    String str1 = (String)paramMap.get("tx");
    String str2 = (String)paramMap.get("ty");
    paramMap = (String)paramMap.get("td");
    try
    {
      Integer.parseInt(str1);
      Integer.parseInt(str2);
      Integer.parseInt(paramMap);
      paramajm = paramajm.m();
      if (paramajm != null) {
        paramajm.a();
      }
      return;
    }
    catch (NumberFormatException paramajm)
    {
      ain.d("Could not parse touch parameters from gmsg.");
    }
  }
}

/* Location:
 * Qualified Name:     afr.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */