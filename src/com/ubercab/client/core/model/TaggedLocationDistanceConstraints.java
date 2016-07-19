package com.ubercab.client.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public final class TaggedLocationDistanceConstraints
  implements Parcelable
{
  public static final Parcelable.Creator<TaggedLocationDistanceConstraints> CREATOR = new TaggedLocationDistanceConstraints.1();
  Integer maximumDropoffDistanceInMeters;
  Integer maximumPickupDistanceInMeters;
  Integer minimumDropoffDistanceInMeters;
  
  public TaggedLocationDistanceConstraints() {}
  
  protected TaggedLocationDistanceConstraints(Parcel paramParcel)
  {
    maximumPickupDistanceInMeters = ((Integer)paramParcel.readValue(Integer.class.getClassLoader()));
    minimumDropoffDistanceInMeters = ((Integer)paramParcel.readValue(Integer.class.getClassLoader()));
    maximumDropoffDistanceInMeters = ((Integer)paramParcel.readValue(Integer.class.getClassLoader()));
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
      paramObject = (TaggedLocationDistanceConstraints)paramObject;
      if (maximumDropoffDistanceInMeters != null)
      {
        if (maximumDropoffDistanceInMeters.equals(maximumDropoffDistanceInMeters)) {}
      }
      else {
        while (maximumDropoffDistanceInMeters != null) {
          return false;
        }
      }
      if (maximumPickupDistanceInMeters != null)
      {
        if (maximumPickupDistanceInMeters.equals(maximumPickupDistanceInMeters)) {}
      }
      else {
        while (maximumPickupDistanceInMeters != null) {
          return false;
        }
      }
      if (minimumDropoffDistanceInMeters == null) {
        break;
      }
    } while (minimumDropoffDistanceInMeters.equals(minimumDropoffDistanceInMeters));
    for (;;)
    {
      return false;
      if (minimumDropoffDistanceInMeters == null) {
        break;
      }
    }
  }
  
  public final Integer getMaximumDropoffDistanceInMeters()
  {
    return maximumDropoffDistanceInMeters;
  }
  
  public final Integer getMaximumPickupDistanceInMeters()
  {
    return maximumPickupDistanceInMeters;
  }
  
  public final Integer getMinimumDropoffDistanceInMeters()
  {
    return minimumDropoffDistanceInMeters;
  }
  
  public final int hashCode()
  {
    int k = 0;
    int i;
    if (maximumPickupDistanceInMeters != null)
    {
      i = maximumPickupDistanceInMeters.hashCode();
      if (minimumDropoffDistanceInMeters == null) {
        break label64;
      }
    }
    label64:
    for (int j = minimumDropoffDistanceInMeters.hashCode();; j = 0)
    {
      if (maximumDropoffDistanceInMeters != null) {
        k = maximumDropoffDistanceInMeters.hashCode();
      }
      return (j + i * 31) * 31 + k;
      i = 0;
      break;
    }
  }
  
  public final void setMaximumDropoffDistanceInMeters(Integer paramInteger)
  {
    maximumDropoffDistanceInMeters = paramInteger;
  }
  
  public final void setMaximumPickupDistanceInMeters(Integer paramInteger)
  {
    maximumPickupDistanceInMeters = paramInteger;
  }
  
  public final void setMinimumDropoffDistanceInMeters(Integer paramInteger)
  {
    minimumDropoffDistanceInMeters = paramInteger;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(maximumPickupDistanceInMeters);
    paramParcel.writeValue(minimumDropoffDistanceInMeters);
    paramParcel.writeValue(maximumDropoffDistanceInMeters);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TaggedLocationDistanceConstraints
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */