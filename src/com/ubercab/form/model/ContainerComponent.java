package com.ubercab.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ContainerComponent
  extends Component
  implements Parcelable
{
  public static final String TYPE = "container";
  
  public static ContainerComponent create()
  {
    return new Shape_ContainerComponent();
  }
  
  public abstract List<Component> getAdditionalComponents();
  
  public abstract void setAdditionalComponents(List<Component> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.ContainerComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */