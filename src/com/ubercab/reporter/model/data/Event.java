package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

@Shape
public abstract class Event
  extends AbstractEvent
{
  public static Event create(Event.EventName paramEventName)
  {
    return new Shape_Event().setName(paramEventName.name().toLowerCase(Locale.US));
  }
  
  public void addDimension(String paramString1, String paramString2)
  {
    Map localMap = getDimensions();
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new HashMap();
      setDimensions((Map)localObject);
    }
    ((Map)localObject).put(paramString1, paramString2);
  }
  
  public void addMetric(String paramString, Number paramNumber)
  {
    Map localMap = getMetrics();
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new HashMap();
      setMetrics((Map)localObject);
    }
    ((Map)localObject).put(paramString, paramNumber);
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract Map<String, String> getDimensions();
  
  public abstract Map<String, Number> getMetrics();
  
  public abstract String getName();
  
  public abstract Event setDimensions(Map<String, String> paramMap);
  
  public abstract Event setMetrics(Map<String, Number> paramMap);
  
  protected abstract Event setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporter.model.data.Event
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */