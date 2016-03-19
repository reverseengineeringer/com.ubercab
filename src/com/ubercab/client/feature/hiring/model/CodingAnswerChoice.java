package com.ubercab.client.feature.hiring.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class CodingAnswerChoice
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
 * Qualified Name:     com.ubercab.client.feature.hiring.model.CodingAnswerChoice
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */