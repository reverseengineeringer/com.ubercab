package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.TripExtraPaymentData;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class ExtraPaymentData
  implements TripExtraPaymentData
{
  Boolean useAmexReward;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ExtraPaymentData)paramObject;
      if (useAmexReward == null) {
        break;
      }
    } while (useAmexReward.equals(useAmexReward));
    for (;;)
    {
      return false;
      if (useAmexReward == null) {
        break;
      }
    }
  }
  
  public final String getPaymentProfileUuid()
  {
    return null;
  }
  
  public final String getPaymentType()
  {
    return null;
  }
  
  public final boolean getUseAmexReward()
  {
    return useRewards();
  }
  
  public final int hashCode()
  {
    if (useAmexReward != null) {
      return useAmexReward.hashCode();
    }
    return 0;
  }
  
  public final boolean useRewards()
  {
    if (useAmexReward == null) {
      return false;
    }
    return useAmexReward.booleanValue();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ExtraPaymentData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */