package com.google.android.gms.location.places;

import abs;
import android.os.Parcel;
import auk;
import bav;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Set;

public final class UserDataType
  implements SafeParcelable
{
  public static final bav CREATOR = new bav();
  public static final UserDataType a = a("test_type", 1);
  public static final UserDataType b = a("labeled_place", 6);
  public static final UserDataType c = a("here_content", 7);
  public static final Set<UserDataType> d = auk.a(a, b, c);
  public final int e;
  public final String f;
  public final int g;
  
  public UserDataType(int paramInt1, String paramString, int paramInt2)
  {
    abs.a(paramString);
    e = paramInt1;
    f = paramString;
    g = paramInt2;
  }
  
  private static UserDataType a(String paramString, int paramInt)
  {
    return new UserDataType(0, paramString, paramInt);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof UserDataType)) {
        return false;
      }
      paramObject = (UserDataType)paramObject;
    } while ((f.equals(f)) && (g == g));
    return false;
  }
  
  public final int hashCode()
  {
    return f.hashCode();
  }
  
  public final String toString()
  {
    return f;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bav.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.UserDataType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */