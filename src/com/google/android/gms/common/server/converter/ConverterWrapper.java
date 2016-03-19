package com.google.android.gms.common.server.converter;

import abv;
import aby;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ConverterWrapper
  implements SafeParcelable
{
  public static final abv CREATOR = new abv();
  private final int a;
  private final StringToIntConverter b;
  
  public ConverterWrapper(int paramInt, StringToIntConverter paramStringToIntConverter)
  {
    a = paramInt;
    b = paramStringToIntConverter;
  }
  
  private ConverterWrapper(StringToIntConverter paramStringToIntConverter)
  {
    a = 1;
    b = paramStringToIntConverter;
  }
  
  public static ConverterWrapper a(aby<?, ?> paramaby)
  {
    if ((paramaby instanceof StringToIntConverter)) {
      return new ConverterWrapper((StringToIntConverter)paramaby);
    }
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  public final int a()
  {
    return a;
  }
  
  public final StringToIntConverter b()
  {
    return b;
  }
  
  public final aby<?, ?> c()
  {
    if (b != null) {
      return b;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    abv.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.server.converter.ConverterWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */