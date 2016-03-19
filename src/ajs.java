import java.util.Map;

@apl
public final class ajs
  implements aji
{
  static final Map<String, Integer> a = auk.a("resize", Integer.valueOf(1), "playVideo", Integer.valueOf(2), "storePicture", Integer.valueOf(3), "createCalendarEvent", Integer.valueOf(4), "setOrientationProperties", Integer.valueOf(5), "closeResizedAd", Integer.valueOf(6));
  private final sw b;
  private final amx c;
  
  public ajs(sw paramsw, amx paramamx)
  {
    b = paramsw;
    c = paramamx;
  }
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("a");
    int i = ((Integer)a.get(str)).intValue();
    if ((i != 5) && (b != null) && (!b.b()))
    {
      b.a(null);
      return;
    }
    switch (i)
    {
    case 2: 
    default: 
      aqt.c("Unknown MRAID command called.");
      return;
    case 1: 
      c.a(paramMap);
      return;
    case 4: 
      new amw(paramasq, paramMap).a();
      return;
    case 3: 
      new amz(paramasq, paramMap).a();
      return;
    case 5: 
      new amy(paramasq, paramMap).a();
      return;
    }
    c.a(true);
  }
}

/* Location:
 * Qualified Name:     ajs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */