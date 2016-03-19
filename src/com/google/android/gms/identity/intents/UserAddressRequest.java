package com.google.android.gms.identity.intents;

import adx;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.CountrySpecification;
import java.util.List;

public final class UserAddressRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<UserAddressRequest> CREATOR = new adx();
  public List<CountrySpecification> a;
  private final int b;
  
  UserAddressRequest()
  {
    b = 1;
  }
  
  public UserAddressRequest(int paramInt, List<CountrySpecification> paramList)
  {
    b = paramInt;
    a = paramList;
  }
  
  public final int a()
  {
    return b;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    adx.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.identity.intents.UserAddressRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */