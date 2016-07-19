package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

public abstract class Authorization
  implements Parcelable
{
  private final String a;
  
  public Authorization(Parcel paramParcel)
  {
    a = paramParcel.readString();
  }
  
  public Authorization(String paramString)
  {
    a = paramString;
  }
  
  public static Authorization a(String paramString)
  {
    if (b(paramString)) {
      return new TokenizationKey(paramString);
    }
    return new ClientToken(paramString);
  }
  
  private static boolean b(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (paramString.matches("^[a-zA-Z0-9]+_[a-zA-Z0-9]+_[a-zA-Z0-9_]+$"));
  }
  
  public abstract String a();
  
  public String toString()
  {
    return a;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
  }
}

/* Location:
 * Qualified Name:     com.braintreepayments.api.models.Authorization
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */