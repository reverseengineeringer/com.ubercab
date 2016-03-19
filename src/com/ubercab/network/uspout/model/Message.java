package com.ubercab.network.uspout.model;

import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class Message
{
  public static Message create(Map<String, Object> paramMap)
  {
    return create(paramMap, System.currentTimeMillis());
  }
  
  public static Message create(Map<String, Object> paramMap, long paramLong)
  {
    return create(paramMap, paramLong, null, null);
  }
  
  public static Message create(Map<String, Object> paramMap, long paramLong, Double paramDouble1, Double paramDouble2)
  {
    paramMap = new Shape_Message().setContent(paramMap).setCreatedAtLocalTimestampMilliseconds(paramLong);
    if ((paramDouble1 != null) && (paramDouble2 != null)) {
      paramMap.setLocation(Location.create(paramDouble1, paramDouble2));
    }
    return paramMap;
  }
  
  public abstract Map<String, Object> getContent();
  
  public abstract long getCreatedAtLocalTimestampMilliseconds();
  
  public abstract Location getLocation();
  
  public abstract String getUserUUID();
  
  public abstract Message setContent(Map<String, Object> paramMap);
  
  public abstract Message setCreatedAtLocalTimestampMilliseconds(long paramLong);
  
  public abstract Message setLocation(Location paramLocation);
  
  public abstract Message setUserUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.network.uspout.model.Message
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */