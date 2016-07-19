package com.ubercab.reporter.model.internal;

import com.ubercab.reporter.model.Meta;
import com.ubercab.shape.Shape;
import java.util.Set;
import java.util.UUID;

@Shape
public abstract class Message
{
  private final Message.Properties mProperties = new Message.Properties(null);
  private final String mUuid = UUID.randomUUID().toString();
  
  public static Message create(Message.Data paramData, Meta paramMeta, Set<String> paramSet)
  {
    paramMeta = new Shape_Message().setSchemaId(Integer.valueOf(paramData.getSchemaId())).setData(paramData.getPayload()).setMeta(paramMeta).setTags(paramSet);
    paramMeta.setPriority(paramData.getPriority());
    return paramMeta;
  }
  
  public abstract Object getData();
  
  public abstract Meta getMeta();
  
  public Message.Priority getPriority()
  {
    return mProperties.getPriority();
  }
  
  public long getQueuedTime()
  {
    return mProperties.getQueuedTime();
  }
  
  public abstract Integer getSchemaId();
  
  public abstract Set<String> getTags();
  
  public String getUuid()
  {
    return mUuid;
  }
  
  protected abstract Message setData(Object paramObject);
  
  protected abstract Message setMeta(Meta paramMeta);
  
  public void setPriority(Message.Priority paramPriority)
  {
    mProperties.setPriority(paramPriority);
  }
  
  public void setQueuedTime(long paramLong)
  {
    mProperties.setQueuedTime(paramLong);
  }
  
  protected abstract Message setSchemaId(Integer paramInteger);
  
  protected abstract Message setTags(Set<String> paramSet);
}

/* Location:
 * Qualified Name:     com.ubercab.reporter.model.internal.Message
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */