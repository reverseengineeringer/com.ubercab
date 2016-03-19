package com.google.android.gms.location;

import abq;
import android.os.Bundle;
import android.os.Parcel;
import ayl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ActivityRecognitionResult
  implements SafeParcelable
{
  public static final ayl CREATOR = new ayl();
  public List<DetectedActivity> a;
  public long b;
  public long c;
  public int d;
  public Bundle e;
  private final int f;
  
  public ActivityRecognitionResult(int paramInt1, List<DetectedActivity> paramList, long paramLong1, long paramLong2, int paramInt2, Bundle paramBundle)
  {
    f = paramInt1;
    a = paramList;
    b = paramLong1;
    c = paramLong2;
    d = paramInt2;
    e = paramBundle;
  }
  
  private static boolean a(Bundle paramBundle1, Bundle paramBundle2)
  {
    if ((paramBundle1 == null) && (paramBundle2 == null)) {
      return true;
    }
    if (((paramBundle1 == null) && (paramBundle2 != null)) || ((paramBundle1 != null) && (paramBundle2 == null))) {
      return false;
    }
    if (paramBundle1.size() != paramBundle2.size()) {
      return false;
    }
    Iterator localIterator = paramBundle1.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!paramBundle2.containsKey(str)) {
        return false;
      }
      if (paramBundle1.get(str) == null)
      {
        if (paramBundle2.get(str) != null) {
          return false;
        }
      }
      else if ((paramBundle1.get(str) instanceof Bundle))
      {
        if (!a(paramBundle1.getBundle(str), paramBundle2.getBundle(str))) {
          return false;
        }
      }
      else if (!paramBundle1.get(str).equals(paramBundle2.get(str))) {
        return false;
      }
    }
    return true;
  }
  
  public final int a()
  {
    return f;
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
      paramObject = (ActivityRecognitionResult)paramObject;
    } while ((b == b) && (c == c) && (d == d) && (abq.a(a, a)) && (a(e, e)));
    return false;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { Long.valueOf(b), Long.valueOf(c), Integer.valueOf(d), a, e });
  }
  
  public String toString()
  {
    return "ActivityRecognitionResult [probableActivities=" + a + ", timeMillis=" + b + ", elapsedRealtimeMillis=" + c + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ayl.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.ActivityRecognitionResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */