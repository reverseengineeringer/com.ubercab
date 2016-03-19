package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import aug;
import bnx;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;

public final class LabelValueRow
  implements SafeParcelable
{
  public static final Parcelable.Creator<LabelValueRow> CREATOR = new bnx();
  public String a;
  public String b;
  public ArrayList<LabelValue> c;
  private final int d;
  
  LabelValueRow()
  {
    d = 1;
    c = aug.a();
  }
  
  public LabelValueRow(int paramInt, String paramString1, String paramString2, ArrayList<LabelValue> paramArrayList)
  {
    d = paramInt;
    a = paramString1;
    b = paramString2;
    c = paramArrayList;
  }
  
  public final int a()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bnx.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.LabelValueRow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */