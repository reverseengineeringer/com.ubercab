package com.google.android.gms.measurement.internal;

import abs;
import android.os.Bundle;
import android.os.Parcel;
import bjo;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Iterator;
import java.util.Set;

public class EventParams
  implements SafeParcelable, Iterable<String>
{
  public static final bjo CREATOR = new bjo();
  public final int a;
  private final Bundle b;
  
  public EventParams(int paramInt, Bundle paramBundle)
  {
    a = paramInt;
    b = paramBundle;
  }
  
  public EventParams(Bundle paramBundle)
  {
    abs.a(paramBundle);
    b = paramBundle;
    a = 1;
  }
  
  public final int a()
  {
    return b.size();
  }
  
  public final Object a(String paramString)
  {
    return b.get(paramString);
  }
  
  public final Bundle b()
  {
    return new Bundle(b);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Iterator<String> iterator()
  {
    new Iterator()
    {
      Iterator<String> a = EventParams.a(EventParams.this).keySet().iterator();
      
      private String a()
      {
        return (String)a.next();
      }
      
      public final boolean hasNext()
      {
        return a.hasNext();
      }
      
      public final void remove()
      {
        throw new UnsupportedOperationException("Remove not supported");
      }
    };
  }
  
  public String toString()
  {
    return b.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bjo.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.EventParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */