package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class Note
  implements Parcelable, com.ubercab.rider.realtime.request.param.Note
{
  public static Note create()
  {
    return new Shape_Note();
  }
  
  public abstract String getText();
  
  public abstract Note setText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Note
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */