package com.ubercab.payment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class CollectedData
  implements Parcelable
{
  public static CollectedData create(Map<String, Object> paramMap)
  {
    return new Shape_CollectedData().setData(paramMap);
  }
  
  public abstract Map<String, Object> getData();
  
  abstract CollectedData setData(Map<String, Object> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.model.CollectedData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */