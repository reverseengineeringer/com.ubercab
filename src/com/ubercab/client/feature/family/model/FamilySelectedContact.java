package com.ubercab.client.feature.family.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class FamilySelectedContact
  implements Parcelable
{
  public static FamilySelectedContact create()
  {
    return new Shape_FamilySelectedContact();
  }
  
  public abstract String getFamilyName();
  
  public abstract String getGivenName();
  
  public abstract String getPhoneNumber();
  
  public abstract FamilySelectedContact setFamilyName(String paramString);
  
  public abstract FamilySelectedContact setGivenName(String paramString);
  
  public abstract FamilySelectedContact setPhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.family.model.FamilySelectedContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */