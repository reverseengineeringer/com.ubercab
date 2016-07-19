package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bgf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@Deprecated
public class CountrySpecification
  implements SafeParcelable
{
  public static final Parcelable.Creator<CountrySpecification> CREATOR = new bgf();
  public String a;
  private final int b;
  
  public CountrySpecification(int paramInt, String paramString)
  {
    b = paramInt;
    a = paramString;
  }
  
  public final int a()
  {
    return b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bgf.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.CountrySpecification
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */