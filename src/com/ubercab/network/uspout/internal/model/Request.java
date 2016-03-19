package com.ubercab.network.uspout.internal.model;

import com.ubercab.network.uspout.model.Message;
import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.List;

@Shape
public abstract class Request
{
  public static Request create(Message... paramVarArgs)
  {
    return new Shape_Request().setMessages(Arrays.asList(paramVarArgs)).setRequestLocalTimestampMilliseconds(System.currentTimeMillis());
  }
  
  public abstract App getApp();
  
  public abstract Device getDevice();
  
  public abstract List<Message> getMessages();
  
  public abstract long getRequestLocalTimestampMilliseconds();
  
  public abstract Request setApp(App paramApp);
  
  public abstract Request setDevice(Device paramDevice);
  
  public abstract Request setMessages(List<Message> paramList);
  
  public abstract Request setRequestLocalTimestampMilliseconds(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.network.uspout.internal.model.Request
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */