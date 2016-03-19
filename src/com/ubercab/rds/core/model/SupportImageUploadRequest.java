package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportImageUploadRequest
  implements Parcelable
{
  public static SupportImageUploadRequest create()
  {
    return new Shape_SupportImageUploadRequest();
  }
  
  public abstract String getFile();
  
  public abstract String getLabel();
  
  public abstract String getRequesterId();
  
  public abstract SupportImageUploadRequest setFile(String paramString);
  
  public abstract SupportImageUploadRequest setLabel(String paramString);
  
  public abstract SupportImageUploadRequest setRequesterId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.SupportImageUploadRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */