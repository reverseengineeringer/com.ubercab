package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public static final String SELECT_TYPE_MULTIPLE = "multiple";
  public static final String SELECT_TYPE_SINGLE = "single";
  
  public abstract String getDefaultOptionId();
  
  public abstract String getSelectType();
  
  abstract Extra setDefaultOptionId(String paramString);
  
  abstract Extra setSelectType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.optionselect.Extra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */