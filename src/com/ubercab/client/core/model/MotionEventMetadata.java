package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.motionstash.realtime.model.MotionStashEventBufferInfo;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;
import java.util.Set;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MotionEventMetadata
{
  public static MotionEventMetadata create(String paramString1, Map<String, Boolean> paramMap, Set<String> paramSet, String paramString2, long paramLong, String paramString3, String paramString4, List<MotionStashEventBufferInfo> paramList)
  {
    return new Shape_MotionEventMetadata().setDeviceId(paramString1).setDeviceReportedSensors(paramMap).setTripUuids(paramSet).setCityId(paramString2).setMotionstashCounter(paramLong).setDeviceModel(paramString3).setRiderUuid(paramString4).setSensors(paramList);
  }
  
  public abstract String getCityId();
  
  public abstract String getDeviceId();
  
  public abstract String getDeviceModel();
  
  public abstract Map<String, Boolean> getDeviceReportedSensors();
  
  public abstract long getMotionstashCounter();
  
  public abstract String getRiderUuid();
  
  public abstract List<MotionStashEventBufferInfo> getSensors();
  
  public abstract Set<String> getTripUuids();
  
  abstract MotionEventMetadata setCityId(String paramString);
  
  abstract MotionEventMetadata setDeviceId(String paramString);
  
  abstract MotionEventMetadata setDeviceModel(String paramString);
  
  abstract MotionEventMetadata setDeviceReportedSensors(Map<String, Boolean> paramMap);
  
  abstract MotionEventMetadata setMotionstashCounter(long paramLong);
  
  abstract MotionEventMetadata setRiderUuid(String paramString);
  
  abstract MotionEventMetadata setSensors(List<MotionStashEventBufferInfo> paramList);
  
  abstract MotionEventMetadata setTripUuids(Set<String> paramSet);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MotionEventMetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */