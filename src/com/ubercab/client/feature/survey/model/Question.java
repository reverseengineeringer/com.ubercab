package com.ubercab.client.feature.survey.model;

import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.List;
import x;
import z;

@Shape
public abstract class Question
{
  public static Question create()
  {
    Shape_Question localShape_Question = new Shape_Question();
    localShape_Question.setAnswers(new ArrayList());
    return localShape_Question;
  }
  
  public Question addAnswer(Answer paramAnswer)
  {
    getAnswers().add(paramAnswer);
    return this;
  }
  
  public abstract List<Answer> getAnswers();
  
  public abstract String getDisclaimer();
  
  public abstract int getIconResource();
  
  public abstract String getId();
  
  public abstract x getImpressionEvent();
  
  public abstract String getSkipNextQuestionId();
  
  public abstract String getSkipText();
  
  public abstract String getSubmitText();
  
  public abstract String getSubtitle();
  
  public abstract z getTapEvent();
  
  public abstract String getTitle();
  
  public abstract Question.TYPE getType();
  
  public abstract Question setAnswers(List<Answer> paramList);
  
  public abstract Question setDisclaimer(String paramString);
  
  public abstract Question setIconResource(int paramInt);
  
  public abstract Question setId(String paramString);
  
  public abstract Question setImpressionEvent(x paramx);
  
  public abstract Question setSkipNextQuestionId(String paramString);
  
  public abstract Question setSkipText(String paramString);
  
  public abstract Question setSubmitText(String paramString);
  
  public abstract Question setSubtitle(String paramString);
  
  public abstract Question setTapEvent(z paramz);
  
  public abstract Question setTitle(String paramString);
  
  public abstract Question setType(Question.TYPE paramTYPE);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.survey.model.Question
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */