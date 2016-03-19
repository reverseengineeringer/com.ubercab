package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class Promotion
{
  public static Promotion create()
  {
    return new Shape_Promotion();
  }
  
  public abstract String getAutoApplied();
  
  public abstract String getClientId();
  
  public abstract String getClientUuid();
  
  public abstract String getCode();
  
  public abstract String getConsumedAt();
  
  public abstract String getCustomUserActivationMessage();
  
  public abstract String getDescription();
  
  public abstract String getDisplayDate();
  
  public abstract String getDisplayDiscount();
  
  public abstract String getDisplayLocation();
  
  public abstract String getEndsAt();
  
  public abstract String getExpiresAt();
  
  public abstract String getId();
  
  public abstract String getIsValid();
  
  public abstract String getPromotionId();
  
  public abstract String getRedemptionCount();
  
  public abstract String getRevokedAt();
  
  public abstract String getShortDescription();
  
  public abstract String getStartsAt();
  
  public abstract String getUuid();
  
  abstract Promotion setAutoApplied(String paramString);
  
  abstract Promotion setClientId(String paramString);
  
  abstract Promotion setClientUuid(String paramString);
  
  public abstract Promotion setCode(String paramString);
  
  abstract Promotion setConsumedAt(String paramString);
  
  abstract Promotion setCustomUserActivationMessage(String paramString);
  
  public abstract Promotion setDescription(String paramString);
  
  public abstract Promotion setDisplayDate(String paramString);
  
  public abstract Promotion setDisplayDiscount(String paramString);
  
  public abstract Promotion setDisplayLocation(String paramString);
  
  abstract Promotion setEndsAt(String paramString);
  
  public abstract Promotion setExpiresAt(String paramString);
  
  abstract Promotion setId(String paramString);
  
  abstract Promotion setIsValid(String paramString);
  
  abstract Promotion setPromotionId(String paramString);
  
  public abstract Promotion setRedemptionCount(String paramString);
  
  abstract Promotion setRevokedAt(String paramString);
  
  public abstract Promotion setShortDescription(String paramString);
  
  abstract Promotion setStartsAt(String paramString);
  
  abstract Promotion setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.Promotion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */