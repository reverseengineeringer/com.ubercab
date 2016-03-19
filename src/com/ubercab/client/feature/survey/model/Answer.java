package com.ubercab.client.feature.survey.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class Answer
{
  static Answer create()
  {
    return new Shape_Answer();
  }
  
  public static Answer create(String paramString1, String paramString2, String paramString3)
  {
    return create(paramString1, paramString2, paramString3, 0);
  }
  
  public static Answer create(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    Shape_Answer localShape_Answer = new Shape_Answer();
    localShape_Answer.setId(paramString1);
    localShape_Answer.setIconResource(paramInt);
    localShape_Answer.setNextQuestionId(paramString2);
    localShape_Answer.setText(paramString3);
    return localShape_Answer;
  }
  
  public abstract int getIconResource();
  
  public abstract String getId();
  
  public abstract String getNextQuestionId();
  
  public abstract String getText();
  
  abstract void setIconResource(int paramInt);
  
  abstract void setId(String paramString);
  
  abstract void setNextQuestionId(String paramString);
  
  abstract void setText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.survey.model.Answer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */