package com.google.android.gms.location;

import abq;
import android.os.Parcel;
import aym;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Comparator;

public class DetectedActivity
  implements SafeParcelable
{
  public static final aym CREATOR = new aym();
  public static final Comparator<DetectedActivity> a = new Comparator()
  {
    private static int a(DetectedActivity paramAnonymousDetectedActivity1, DetectedActivity paramAnonymousDetectedActivity2)
    {
      int j = Integer.valueOf(paramAnonymousDetectedActivity2.b()).compareTo(Integer.valueOf(paramAnonymousDetectedActivity1.b()));
      int i = j;
      if (j == 0) {
        i = Integer.valueOf(paramAnonymousDetectedActivity1.a()).compareTo(Integer.valueOf(paramAnonymousDetectedActivity2.a()));
      }
      return i;
    }
  };
  public static final int[] b = { 0, 1, 2, 4, 5, 6, 7, 8, 10, 11, 12, 13, 14 };
  public int c;
  public int d;
  private final int e;
  
  public DetectedActivity(int paramInt1, int paramInt2, int paramInt3)
  {
    e = paramInt1;
    c = paramInt2;
    d = paramInt3;
  }
  
  private static int a(int paramInt)
  {
    int i = paramInt;
    if (paramInt > 15) {
      i = 4;
    }
    return i;
  }
  
  private static String b(int paramInt)
  {
    switch (paramInt)
    {
    case 6: 
    default: 
      return Integer.toString(paramInt);
    case 0: 
      return "IN_VEHICLE";
    case 1: 
      return "ON_BICYCLE";
    case 2: 
      return "ON_FOOT";
    case 3: 
      return "STILL";
    case 4: 
      return "UNKNOWN";
    case 5: 
      return "TILTING";
    case 7: 
      return "WALKING";
    }
    return "RUNNING";
  }
  
  public final int a()
  {
    return a(c);
  }
  
  public final int b()
  {
    return d;
  }
  
  public final int c()
  {
    return e;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (DetectedActivity)paramObject;
    } while ((c == c) && (d == d));
    return false;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { Integer.valueOf(c), Integer.valueOf(d) });
  }
  
  public String toString()
  {
    return "DetectedActivity [type=" + b(a()) + ", confidence=" + d + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aym.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.DetectedActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */