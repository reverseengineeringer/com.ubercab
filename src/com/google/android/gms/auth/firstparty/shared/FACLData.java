package com.google.android.gms.auth.firstparty.shared;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import vi;

public class FACLData
  implements SafeParcelable
{
  public static final vi CREATOR = new vi();
  public final int a;
  public FACLConfig b;
  public String c;
  public boolean d;
  public String e;
  
  public FACLData(int paramInt, FACLConfig paramFACLConfig, String paramString1, boolean paramBoolean, String paramString2)
  {
    a = paramInt;
    b = paramFACLConfig;
    c = paramString1;
    d = paramBoolean;
    e = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    vi.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.firstparty.shared.FACLData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */