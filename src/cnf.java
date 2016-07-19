import com.ubercab.android.m4.pipeline.model.Metric;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class cnf
  implements cna
{
  private cne<Metric> a = new cne(100);
  
  public final int a()
  {
    return a.a();
  }
  
  public final List<Metric> a(cnc paramcnc)
  {
    ArrayList localArrayList = new ArrayList();
    for (Metric localMetric = (Metric)a.d(); (localMetric != null) && (paramcnc.a(localMetric)); localMetric = (Metric)a.d()) {
      localArrayList.add(a.b());
    }
    return localArrayList;
  }
  
  public final boolean a(Metric paramMetric)
  {
    a.a(paramMetric);
    return true;
  }
  
  public final boolean a(List<Metric> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Metric localMetric = (Metric)paramList.next();
      a.a(localMetric);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     cnf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */