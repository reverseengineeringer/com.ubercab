package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class AnonymousOnDemandBody
{
  public static AnonymousOnDemandBody create()
  {
    return new Shape_AnonymousOnDemandBody();
  }
  
  public abstract String getCallerPhoneNumber();
  
  public abstract String getContext();
  
  public abstract Object getMeta();
  
  public abstract String getReceiverUUID();
  
  public abstract AnonymousOnDemandBody setCallerPhoneNumber(String paramString);
  
  public abstract AnonymousOnDemandBody setContext(String paramString);
  
  public abstract AnonymousOnDemandBody setMeta(Object paramObject);
  
  public abstract AnonymousOnDemandBody setReceiverUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.AnonymousOnDemandBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */