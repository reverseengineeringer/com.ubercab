package com.ubercab.client.feature.triptracker;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CallDriverRequestParams
  implements Parcelable
{
  public static CallDriverRequestParams a()
  {
    return new Shape_CallDriverRequestParams();
  }
  
  public abstract CallDriverRequestParams a(String paramString);
  
  public abstract CallDriverRequestParams a(boolean paramBoolean);
  
  public abstract CallDriverRequestParams b(String paramString);
  
  public abstract String b();
  
  public abstract CallDriverRequestParams c(String paramString);
  
  public abstract boolean c();
  
  public abstract String d();
  
  public abstract String e();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.triptracker.CallDriverRequestParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */