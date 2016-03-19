package com.ubercab.client.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class SafetyNetContact
  implements Parcelable
{
  public static final Parcelable.Creator<SafetyNetContact> CREATOR = new SafetyNetContact.1();
  String id;
  String name;
  String phone;
  
  public SafetyNetContact() {}
  
  private SafetyNetContact(Parcel paramParcel)
  {
    id = paramParcel.readString();
    name = paramParcel.readString();
    phone = paramParcel.readString();
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
      paramObject = (SafetyNetContact)paramObject;
      if (id != null)
      {
        if (id.equals(id)) {}
      }
      else {
        while (id != null) {
          return false;
        }
      }
      if (name != null)
      {
        if (name.equals(name)) {}
      }
      else {
        while (name != null) {
          return false;
        }
      }
      if (phone == null) {
        break;
      }
    } while (phone.equals(phone));
    for (;;)
    {
      return false;
      if (phone == null) {
        break;
      }
    }
  }
  
  public final String getId()
  {
    return id;
  }
  
  public final String getName()
  {
    return name;
  }
  
  public final String getPhone()
  {
    return phone;
  }
  
  public final int hashCode()
  {
    int k = 0;
    int i;
    if (id != null)
    {
      i = id.hashCode();
      if (name == null) {
        break label64;
      }
    }
    label64:
    for (int j = name.hashCode();; j = 0)
    {
      if (phone != null) {
        k = phone.hashCode();
      }
      return (j + i * 31) * 31 + k;
      i = 0;
      break;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(id);
    paramParcel.writeString(name);
    paramParcel.writeString(phone);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.SafetyNetContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */