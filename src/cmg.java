import com.ubercab.android.m4.pipeline.model.Metric;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class cmg
  implements cmb
{
  private cmf<Metric> a = new cmf(100);
  
  public final int a()
  {
    return a.a();
  }
  
  public final List<Metric> a(cmd paramcmd)
  {
    ArrayList localArrayList = new ArrayList();
    for (Metric localMetric = (Metric)a.d(); (localMetric != null) && (paramcmd.a(localMetric)); localMetric = (Metric)a.d()) {
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
 * Qualified Name:     cmg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */