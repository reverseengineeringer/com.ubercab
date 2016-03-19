package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ComponentRequirement
  implements Parcelable
{
  public static ComponentRequirement create()
  {
    return new Shape_ComponentRequirement();
  }
  
  public abstract String getComponentId();
  
  public abstract List<String> getConditions();
  
  public abstract ComponentRequirement setComponentId(String paramString);
  
  public abstract ComponentRequirement setConditions(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.ComponentRequirement
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */