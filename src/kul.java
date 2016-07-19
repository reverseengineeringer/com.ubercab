import com.ubercab.analytics.model.AnalyticsEvent;
import java.util.ArrayList;
import java.util.List;

@Deprecated
public final class kul
{
  private final ckt a;
  private final boolean b;
  
  public kul(ckt paramckt, boolean paramBoolean)
  {
    a = paramckt;
    b = paramBoolean;
  }
  
  private String c(kuo paramkuo)
  {
    ArrayList localArrayList = new ArrayList();
    if (b) {}
    for (String str = "byod";; str = "mdm")
    {
      localArrayList.add(str);
      localArrayList.add(bp);
      localArrayList.add(de);
      localArrayList.add(cg);
      localArrayList.add(paramkuo.f());
      if (paramkuo.g() != -1) {
        localArrayList.add(paramkuo.g());
      }
      return kcl.a("|").a(localArrayList);
    }
  }
  
  public final void a(kuo paramkuo)
  {
    kco.a(paramkuo);
    paramkuo = AnalyticsEvent.create("impression").setName(i.j).setValue(c(paramkuo));
    a.a(paramkuo);
  }
  
  public final void b(kuo paramkuo)
  {
    kco.a(paramkuo);
    if (paramkuo.e()) {}
    for (j localj = j.u;; localj = j.r)
    {
      paramkuo = AnalyticsEvent.create("tap").setName(localj).setValue(c(paramkuo));
      a.a(paramkuo);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     kul
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */