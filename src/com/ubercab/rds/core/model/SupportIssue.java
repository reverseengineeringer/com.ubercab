package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportIssue
  implements Parcelable
{
  public static SupportIssue create()
  {
    return new Shape_SupportIssue();
  }
  
  public abstract String getIcon();
  
  public abstract String getId();
  
  public abstract String getLabel();
  
  public abstract String getType();
  
  public abstract SupportIssue setIcon(String paramString);
  
  public abstract SupportIssue setId(String paramString);
  
  public abstract SupportIssue setLabel(String paramString);
  
  public abstract SupportIssue setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.SupportIssue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */