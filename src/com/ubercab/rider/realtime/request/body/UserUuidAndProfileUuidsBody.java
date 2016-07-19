package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class UserUuidAndProfileUuidsBody
{
  public static UserUuidAndProfileUuidsBody create()
  {
    return new Shape_UserUuidAndProfileUuidsBody();
  }
  
  public abstract List<String> getListUuids();
  
  public abstract String getUserUuid();
  
  public abstract UserUuidAndProfileUuidsBody setListUuids(List<String> paramList);
  
  public abstract UserUuidAndProfileUuidsBody setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.UserUuidAndProfileUuidsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */