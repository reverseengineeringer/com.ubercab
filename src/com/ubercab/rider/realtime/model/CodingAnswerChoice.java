package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class CodingAnswerChoice
  implements Parcelable
{
  public static CodingAnswerChoice create(String paramString, boolean paramBoolean)
  {
    return new Shape_CodingAnswerChoice().setContent(paramString).setIsCorrect(paramBoolean);
  }
  
  public abstract String getContent();
  
  public abstract boolean getIsCorrect();
  
  abstract CodingAnswerChoice setContent(String paramString);
  
  abstract CodingAnswerChoice setIsCorrect(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CodingAnswerChoice
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */