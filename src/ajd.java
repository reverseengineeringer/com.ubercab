import java.util.Map;

@apl
public final class ajd
  implements aji
{
  private final aje a;
  
  public ajd(aje paramaje)
  {
    a = paramaje;
  }
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    paramasq = (String)paramMap.get("name");
    if (paramasq == null)
    {
      aqt.d("App event with no name parameter.");
      return;
    }
    a.a(paramasq, (String)paramMap.get("info"));
  }
}

/* Location:
 * Qualified Name:     ajd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */