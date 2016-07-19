import com.ubercab.monitoring.deprecated.internal.model.Connection;
import com.ubercab.monitoring.deprecated.model.TraceData;
import com.ubercab.reporter.model.data.Event;
import com.ubercab.reporter.model.data.Event.EventName;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class kom
  implements kof
{
  private final mng a;
  private final Event.EventName b;
  
  public kom(mng parammng, Event.EventName paramEventName)
  {
    a = parammng;
    b = paramEventName;
  }
  
  private static Event a(TraceData paramTraceData, Event.EventName paramEventName)
  {
    paramEventName = Event.create(paramEventName);
    paramEventName.addDimension("trace", paramTraceData.getTraceName().name().toLowerCase());
    paramEventName.addMetric("duration", Long.valueOf(paramTraceData.getDuration()));
    if (paramTraceData.getConnection() != null) {
      paramEventName.addMetric("connection_quality", Integer.valueOf(paramTraceData.getConnection().getQuality()));
    }
    Object localObject1 = paramTraceData.getCustomValues();
    if (localObject1 != null)
    {
      localObject1 = ((Map)localObject1).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
        String str = (String)((Map.Entry)localObject2).getKey();
        localObject2 = ((Map.Entry)localObject2).getValue();
        if ((localObject2 instanceof Number)) {
          paramEventName.addMetric(str, (Number)localObject2);
        } else {
          paramEventName.addDimension(str, localObject2.toString());
        }
      }
    }
    paramTraceData = paramTraceData.getTags();
    if (paramTraceData != null) {
      paramEventName.addTags(paramTraceData);
    }
    return paramEventName;
  }
  
  public final void a(TraceData paramTraceData)
  {
    a.a(a(paramTraceData, b));
  }
}

/* Location:
 * Qualified Name:     kom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */