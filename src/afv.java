import java.util.Map;

@aih
public final class afv
  implements afs
{
  static final Map<String, Integer> a = alb.a("resize", Integer.valueOf(1), "playVideo", Integer.valueOf(2), "storePicture", Integer.valueOf(3), "createCalendarEvent", Integer.valueOf(4), "setOrientationProperties", Integer.valueOf(5), "closeResizedAd", Integer.valueOf(6));
  private final ui b;
  private final ahe c;
  
  public afv(ui paramui, ahe paramahe)
  {
    b = paramui;
    c = paramahe;
  }
  
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("a");
    int i = ((Integer)a.get(str)).intValue();
    if ((i != 5) && (b != null) && (!b.a()))
    {
      ui.b();
      return;
    }
    switch (i)
    {
    case 2: 
    default: 
      ain.c("Unknown MRAID command called.");
      return;
    case 1: 
      c.a(paramMap);
      return;
    case 4: 
      new ahd(paramajm, paramMap).a();
      return;
    case 3: 
      new ahg(paramajm, paramMap).a();
      return;
    case 5: 
      new ahf(paramajm, paramMap).a();
      return;
    }
    c.a(true);
  }
}

/* Location:
 * Qualified Name:     afv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */