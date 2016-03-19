package com.ubercab.client.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Image;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class FeedbackImages
  extends Image
  implements Parcelable
{
  public static final Parcelable.Creator<FeedbackImages> CREATOR = new FeedbackImages.1();
  private Integer height;
  private String url;
  private Integer width;
  
  public FeedbackImages() {}
  
  private FeedbackImages(Parcel paramParcel)
  {
    width = Integer.valueOf(paramParcel.readInt());
    height = Integer.valueOf(paramParcel.readInt());
    url = paramParcel.readString();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (FeedbackImages)paramObject;
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
  
  public final int getHeight()
  {
    if (height == null) {
      return 0;
    }
    return height.intValue();
  }
  
  public final String getUrl()
  {
    return url;
  }
  
  public final int getWidth()
  {
    if (width == null) {
      return 0;
    }
    return width.intValue();
  }
  
  public final int hashCode()
  {
    int k = 0;
    int i;
    if (height != null)
    {
      i = height.hashCode();
      if (width == null) {
        break label64;
      }
    }
    label64:
    for (int j = width.hashCode();; j = 0)
    {
      if (url != null) {
        k = url.hashCode();
      }
      return (j + i * 31) * 31 + k;
      i = 0;
      break;
    }
  }
  
  public final Image setHeight(int paramInt)
  {
    height = Integer.valueOf(paramInt);
    return this;
  }
  
  public final Image setUrl(String paramString)
  {
    url = paramString;
    return this;
  }
  
  public final Image setWidth(int paramInt)
  {
    width = Integer.valueOf(paramInt);
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(width.intValue());
    paramParcel.writeInt(height.intValue());
    paramParcel.writeString(url);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FeedbackImages
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */