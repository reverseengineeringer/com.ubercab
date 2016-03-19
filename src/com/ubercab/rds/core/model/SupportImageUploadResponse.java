package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportImageUploadResponse
  implements Parcelable
{
  public static SupportImageUploadResponse create()
  {
    return new Shape_SupportImageUploadResponse();
  }
  
  public abstract String getToken();
  
  public abstract SupportImageUploadResponse setToken(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.SupportImageUploadResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */