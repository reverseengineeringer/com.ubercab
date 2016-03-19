package com.google.android.gms.auth;

import abs;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import vn;

public class AccountChangeEventsResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<AccountChangeEventsResponse> CREATOR = new vn();
  public final int a;
  public final List<AccountChangeEvent> b;
  
  public AccountChangeEventsResponse(int paramInt, List<AccountChangeEvent> paramList)
  {
    a = paramInt;
    b = ((List)abs.a(paramList));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    vn.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.AccountChangeEventsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */