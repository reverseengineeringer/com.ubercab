package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import jvq;
import jvr;

@Shape
public abstract class FapiaoRequestBody
  extends jvq<FapiaoRequestBody>
{
  public static FapiaoRequestBody create()
  {
    return new Shape_FapiaoRequestBody();
  }
  
  public abstract String getAddress();
  
  public abstract int getAmount();
  
  public abstract String getClientUuid();
  
  public abstract String getCurrencyCode();
  
  public abstract String getNote();
  
  public abstract String getPhone();
  
  public abstract String getReceiver();
  
  public abstract List<FapiaoRequestTripBody> getSelectedTrips();
  
  public abstract String getTitle();
  
  protected Object onGet(jvr<FapiaoRequestBody> paramjvr, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (FapiaoRequestBody.1.$SwitchMap$com$ubercab$rds$realtime$request$body$Shape_FapiaoRequestBody$Property[((Shape_FapiaoRequestBody.Property)paramjvr).ordinal()])
    {
    default: 
      return null;
    }
    return Currency.getInstance(Locale.CHINA).getCurrencyCode();
  }
  
  public abstract FapiaoRequestBody setAddress(String paramString);
  
  public abstract FapiaoRequestBody setAmount(int paramInt);
  
  public abstract FapiaoRequestBody setClientUuid(String paramString);
  
  public abstract FapiaoRequestBody setCurrencyCode(String paramString);
  
  public abstract FapiaoRequestBody setNote(String paramString);
  
  public abstract FapiaoRequestBody setPhone(String paramString);
  
  public abstract FapiaoRequestBody setReceiver(String paramString);
  
  public abstract FapiaoRequestBody setSelectedTrips(List<FapiaoRequestTripBody> paramList);
  
  public abstract FapiaoRequestBody setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.FapiaoRequestBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */