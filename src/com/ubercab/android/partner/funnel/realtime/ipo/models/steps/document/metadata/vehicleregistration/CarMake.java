package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.vehicleregistration;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class CarMake
  implements Parcelable
{
  public abstract Integer getId();
  
  public abstract ArrayList<CarModel> getModels();
  
  public abstract String getName();
  
  abstract CarMake setId(Integer paramInteger);
  
  abstract CarMake setModels(ArrayList<CarModel> paramArrayList);
  
  abstract CarMake setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.vehicleregistration.CarMake
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */