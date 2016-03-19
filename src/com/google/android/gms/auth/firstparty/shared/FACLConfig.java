package com.google.android.gms.auth.firstparty.shared;

import abq;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import vh;

public class FACLConfig
  implements SafeParcelable
{
  public static final vh CREATOR = new vh();
  public final int a;
  public boolean b;
  public String c;
  public boolean d;
  public boolean e;
  public boolean f;
  public boolean g;
  
  public FACLConfig(int paramInt, boolean paramBoolean1, String paramString, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    a = paramInt;
    b = paramBoolean1;
    c = paramString;
    d = paramBoolean2;
    e = paramBoolean3;
    f = paramBoolean4;
    g = paramBoolean5;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof FACLConfig))
    {
      paramObject = (FACLConfig)paramObject;
      bool1 = bool2;
      if (b == b)
      {
        bool1 = bool2;
        if (TextUtils.equals(c, c))
        {
          bool1 = bool2;
          if (d == d)
          {
            bool1 = bool2;
            if (e == e)
            {
              bool1 = bool2;
              if (f == f)
              {
                bool1 = bool2;
                if (g == g) {
                  bool1 = true;
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { Boolean.valueOf(b), c, Boolean.valueOf(d), Boolean.valueOf(e), Boolean.valueOf(f), Boolean.valueOf(g) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    vh.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.firstparty.shared.FACLConfig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */