import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.analytics.model.AnalyticsFragment;
import com.ubercab.analytics.model.AnalyticsLocation;
import com.ubercab.analytics.model.Device;
import com.ubercab.analytics.monitoring.model.MonitoringEvent;
import java.util.List;
import java.util.Map;

public final class clm
  extends lzf
{
  public clm()
  {
    a(AnalyticsEvent.class);
    a(AnalyticsFragment.class);
    a(AnalyticsLocation.class);
    a(Device.class);
    a(MonitoringEvent.class);
    a();
  }
  
  private static void a(AnalyticsEvent paramAnalyticsEvent, Map<Class<?>, lzp> paramMap)
  {
    Object localObject2 = null;
    lzg locallzg = b(AnalyticsEvent.class);
    if (!a(AnalyticsEvent.class, "getName", paramMap, locallzg)) {
      localObject2 = a(null, a(paramAnalyticsEvent.getName(), true, locallzg));
    }
    Object localObject1 = localObject2;
    if (!a(AnalyticsEvent.class, "getEpoch", paramMap, locallzg)) {
      localObject1 = a((List)localObject2, a(paramAnalyticsEvent.getEpoch(), true, locallzg));
    }
    localObject2 = localObject1;
    if (!a(AnalyticsEvent.class, "getLocation", paramMap, locallzg)) {
      localObject2 = a((List)localObject1, a(paramAnalyticsEvent.getLocation(), true, locallzg));
    }
    localObject1 = localObject2;
    if (!a(AnalyticsEvent.class, "getFormattedName", paramMap, locallzg)) {
      localObject1 = a((List)localObject2, a(paramAnalyticsEvent.getFormattedName(), true, locallzg));
    }
    if ((localObject1 != null) && (!((List)localObject1).isEmpty())) {
      throw new lzh((List)localObject1);
    }
  }
  
  private static void a(AnalyticsFragment paramAnalyticsFragment, Map<Class<?>, lzp> paramMap)
  {
    List localList = null;
    lzg locallzg = b(AnalyticsFragment.class);
    if (!a(AnalyticsFragment.class, "getFormattedName", paramMap, locallzg)) {
      localList = a(null, a(paramAnalyticsFragment.getFormattedName(), true, locallzg));
    }
    if ((localList != null) && (!localList.isEmpty())) {
      throw new lzh(localList);
    }
  }
  
  private static void b()
  {
    b(AnalyticsLocation.class);
  }
  
  private static void c()
  {
    b(Device.class);
  }
  
  private static void d()
  {
    b(MonitoringEvent.class);
  }
  
  protected final void a(Object paramObject, Class<?> paramClass, Map<Class<?>, lzp> paramMap)
  {
    if (!paramClass.isInstance(paramObject)) {
      throw new IllegalArgumentException(paramObject.getClass().getCanonicalName() + "is not of type" + paramClass.getCanonicalName());
    }
    if (paramClass.equals(AnalyticsEvent.class))
    {
      a((AnalyticsEvent)paramObject, paramMap);
      return;
    }
    if (paramClass.equals(AnalyticsFragment.class))
    {
      a((AnalyticsFragment)paramObject, paramMap);
      return;
    }
    if (paramClass.equals(AnalyticsLocation.class))
    {
      b();
      return;
    }
    if (paramClass.equals(Device.class))
    {
      c();
      return;
    }
    if (paramClass.equals(MonitoringEvent.class))
    {
      d();
      return;
    }
    throw new IllegalArgumentException(paramObject.getClass().getCanonicalName() + " is not supported by validator " + getClass().getCanonicalName());
  }
}

/* Location:
 * Qualified Name:     clm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */