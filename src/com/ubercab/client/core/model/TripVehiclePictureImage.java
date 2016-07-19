package com.ubercab.client.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Image;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class TripVehiclePictureImage
  extends Image
  implements Parcelable
{
  public static final Parcelable.Creator<TripVehiclePictureImage> CREATOR = new TripVehiclePictureImage.1();
  Integer height;
  String url;
  Integer width;
  
  private TripVehiclePictureImage(Parcel paramParcel)
  {
    width = Integer.valueOf(paramParcel.readInt());
    height = Integer.valueOf(paramParcel.readInt());
    url = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
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
      paramObject = (TripVehiclePictureImage)paramObject;
      if (height != null)
      {
        if (height.equals(height)) {}
      }
      else {
        while (height != null) {
          return false;
        }
      }
      if (url != null)
      {
        if (url.equals(url)) {}
      }
      else {
        while (url != null) {
          return false;
        }
      }
      if (width == null) {
        break;
      }
    } while (width.equals(width));
    for (;;)
    {
      return false;
      if (width == null) {
        break;
      }
    }
  }
  
  public int getHeight()
  {
    if (height == null) {
      return 0;
    }
    return height.intValue();
  }
  
  public String getUrl()
  {
    return url;
  }
  
  public int getWidth()
  {
    if (width == null) {
      return 0;
    }
    return width.intValue();
  }
  
  public int hashCode()
  {
    int k = 0;
    int i;
    if (width != null)
    {
      i = width.hashCode();
      if (height == null) {
        break label64;
      }
    }
    label64:
    for (int j = height.hashCode();; j = 0)
    {
      if (url != null) {
        k = url.hashCode();
      }
      return (j + i * 31) * 31 + k;
      i = 0;
      break;
    }
  }
  
  public Image setHeight(int paramInt)
  {
    height = Integer.valueOf(paramInt);
    return this;
  }
  
  public Image setUrl(String paramString)
  {
    url = paramString;
    return this;
  }
  
  public Image setWidth(int paramInt)
  {
    width = Integer.valueOf(paramInt);
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 0;
    if (width == null)
    {
      paramInt = 0;
      paramParcel.writeInt(paramInt);
      if (height != null) {
        break label50;
      }
    }
    label50:
    for (paramInt = i;; paramInt = height.intValue())
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(url);
      return;
      paramInt = width.intValue();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripVehiclePictureImage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */