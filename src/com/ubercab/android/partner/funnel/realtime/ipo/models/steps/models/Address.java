package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Address
  implements Parcelable
{
  public abstract String getCity();
  
  public abstract String getState();
  
  public abstract String getStreetAddress();
  
  public abstract String getZipCode();
  
  abstract Address setCity(String paramString);
  
  abstract Address setState(String paramString);
  
  abstract Address setStreetAddress(String paramString);
  
  abstract Address setZipCode(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models.Address
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */