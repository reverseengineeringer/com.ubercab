package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class PreloadData
{
  private String preloadAppId;
  private String promoCode;
  private String uuid;
  
  public String getPreloadAppId()
  {
    return preloadAppId;
  }
  
  public String getPromoCode()
  {
    return promoCode;
  }
  
  public String getUuid()
  {
    return uuid;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PreloadData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */