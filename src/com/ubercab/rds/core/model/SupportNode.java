package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;

@Shape
public abstract class SupportNode
  implements Parcelable
{
  public static SupportNode create()
  {
    return new Shape_SupportNode();
  }
  
  public abstract List<SupportNode> getChildren();
  
  public abstract List<SupportFormComponent> getComponents();
  
  public abstract String getCreated();
  
  public abstract String getDescription();
  
  public abstract String getDeviceType();
  
  public abstract String getIconType();
  
  public abstract String getId();
  
  public abstract boolean getIsVisible();
  
  public abstract String getIssueType();
  
  public abstract Map<String, String> getLabels();
  
  public abstract List<SupportTerritory> getTerritories();
  
  public abstract String getType();
  
  public abstract String getUpdated();
  
  public abstract String getUpdatedBy();
  
  public abstract String getUserType();
  
  public abstract SupportNode setChildren(List<SupportNode> paramList);
  
  public abstract SupportNode setComponents(List<SupportFormComponent> paramList);
  
  public abstract SupportNode setCreated(String paramString);
  
  public abstract SupportNode setDescription(String paramString);
  
  public abstract SupportNode setDeviceType(String paramString);
  
  public abstract SupportNode setIconType(String paramString);
  
  public abstract SupportNode setId(String paramString);
  
  public abstract SupportNode setIsVisible(boolean paramBoolean);
  
  public abstract SupportNode setIssueType(String paramString);
  
  public abstract SupportNode setLabels(Map<String, String> paramMap);
  
  public abstract SupportNode setTerritories(List<SupportTerritory> paramList);
  
  public abstract SupportNode setType(String paramString);
  
  public abstract SupportNode setUpdated(String paramString);
  
  public abstract SupportNode setUpdatedBy(String paramString);
  
  public abstract SupportNode setUserType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.SupportNode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */