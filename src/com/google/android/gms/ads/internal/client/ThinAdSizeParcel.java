package com.google.android.gms.ads.internal.client;

import aih;
import android.os.Parcel;
import zf;

@aih
public class ThinAdSizeParcel
  extends AdSizeParcel
{
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b, false);
    zf.a(paramParcel, 3, c);
    zf.a(paramParcel, 6, f);
    zf.a(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.ThinAdSizeParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */