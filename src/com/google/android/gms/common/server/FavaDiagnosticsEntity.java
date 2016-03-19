package com.google.android.gms.common.server;

import ace;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class FavaDiagnosticsEntity
  implements SafeParcelable
{
  public static final ace CREATOR = new ace();
  public final int a;
  public final String b;
  public final int c;
  
  public FavaDiagnosticsEntity(int paramInt1, String paramString, int paramInt2)
  {
    a = paramInt1;
    b = paramString;
    c = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ace.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.server.FavaDiagnosticsEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */