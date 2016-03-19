package com.google.android.gms.common.server.response;

import aca;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class FieldMappingDictionary$FieldMapPair
  implements SafeParcelable
{
  public static final aca CREATOR = new aca();
  public final int a;
  public final String b;
  public final FastJsonResponse.Field<?, ?> c;
  
  public FieldMappingDictionary$FieldMapPair(int paramInt, String paramString, FastJsonResponse.Field<?, ?> paramField)
  {
    a = paramInt;
    b = paramString;
    c = paramField;
  }
  
  FieldMappingDictionary$FieldMapPair(String paramString, FastJsonResponse.Field<?, ?> paramField)
  {
    a = 1;
    b = paramString;
    c = paramField;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aca.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.server.response.FieldMappingDictionary.FieldMapPair
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */