package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class SupportFormComponent
  implements Parcelable
{
  public static SupportFormComponent create()
  {
    return new Shape_SupportFormComponent();
  }
  
  public abstract boolean getDefaultValue();
  
  public abstract boolean getEnablePhotoUpload();
  
  public abstract String getFormKey();
  
  public abstract String getFormKeyId();
  
  public abstract String getId();
  
  public abstract boolean getIsHalfWidth();
  
  public abstract boolean getIsHidden();
  
  public abstract boolean getIsRequired();
  
  public abstract Map<String, SupportFormContent> getLocalizedContent();
  
  public abstract String getType();
  
  public abstract String getValue();
  
  public abstract SupportFormComponent setDefaultValue(boolean paramBoolean);
  
  public abstract SupportFormComponent setEnablePhotoUpload(boolean paramBoolean);
  
  public abstract SupportFormComponent setFormKey(String paramString);
  
  public abstract SupportFormComponent setFormKeyId(String paramString);
  
  public abstract SupportFormComponent setId(String paramString);
  
  public abstract SupportFormComponent setIsHalfWidth(boolean paramBoolean);
  
  public abstract SupportFormComponent setIsHidden(boolean paramBoolean);
  
  public abstract SupportFormComponent setIsRequired(boolean paramBoolean);
  
  public abstract SupportFormComponent setLocalizedContent(Map<String, SupportFormContent> paramMap);
  
  public abstract SupportFormComponent setType(String paramString);
  
  public abstract SupportFormComponent setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.SupportFormComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */