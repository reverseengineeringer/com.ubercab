package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.PointOfInterest;
import com.ubercab.form.model.FieldComponent;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class MapComponent
  extends FieldComponent
  implements Parcelable
{
  public static final String TYPE = "map";
  
  public static MapComponent create()
  {
    return new Shape_MapComponent();
  }
  
  public abstract List<PointOfInterest> getValues();
  
  public abstract MapComponent setValues(List<PointOfInterest> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.form.model.MapComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */