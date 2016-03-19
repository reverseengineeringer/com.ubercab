package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import apl;
import zo;

@apl
public class ThinAdSizeParcel
  extends AdSizeParcel
{
  public ThinAdSizeParcel(AdSizeParcel paramAdSizeParcel)
  {
    super(a, b, c, d, e, f, g, h, i, j, k);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b, false);
    zo.a(paramParcel, 3, c);
    zo.a(paramParcel, 6, f);
    zo.a(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.ThinAdSizeParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */