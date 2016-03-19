package com.ubercab.android.partner.funnel.realtime.models.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Extra
  implements Parcelable
{
  public static Extra create()
  {
    return new Shape_Extra();
  }
  
  public abstract List<String> getDefaults();
  
  public abstract String getSelectType();
  
  public abstract Extra setDefaults(List<String> paramList);
  
  public abstract Extra setSelectType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.optionselect.Extra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */