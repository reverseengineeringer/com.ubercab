package com.google.android.gms.gcm;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public class OneoffTask
  extends Task
{
  public static final Parcelable.Creator<OneoffTask> CREATOR = new OneoffTask.1();
  private final long a;
  private final long b;
  
  @Deprecated
  private OneoffTask(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readLong();
    b = paramParcel.readLong();
  }
  
  private long a()
  {
    return a;
  }
  
  private long b()
  {
    return b;
  }
  
  public String toString()
  {
    return super.toString() + " windowStart=" + a() + " windowEnd=" + b();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(a);
    paramParcel.writeLong(b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.OneoffTask
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */