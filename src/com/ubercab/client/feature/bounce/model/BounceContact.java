package com.ubercab.client.feature.bounce.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.io.Serializable;

@Shape
public abstract class BounceContact
  implements Parcelable, Serializable
{
  public static BounceContact create()
  {
    return new Shape_BounceContact();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (BounceContact)paramObject;
    } while ((getDisplayPhoneNumber() != null) && (getDisplayPhoneNumber().equals(((BounceContact)paramObject).getDisplayPhoneNumber())));
    return false;
  }
  
  public abstract int getContactColor();
  
  public abstract String getContactPictureUri();
  
  public abstract String getDisplayName();
  
  public abstract String getDisplayPhoneNumber();
  
  public int hashCode()
  {
    if (getDisplayPhoneNumber() == null) {}
    for (int i = 0;; i = getDisplayPhoneNumber().hashCode()) {
      return i ^ 0xF4243;
    }
  }
  
  public abstract BounceContact setContactColor(int paramInt);
  
  public abstract BounceContact setContactPictureUri(String paramString);
  
  public abstract BounceContact setDisplayName(String paramString);
  
  public abstract BounceContact setDisplayPhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.bounce.model.BounceContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */