package com.ubercab.client.feature.survey.model;

import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.List;
import kco;

@Shape
public abstract class Survey
{
  public static final int EVALUATED_NOT_SHOWN = 2;
  public static final int EVALUATED_SHOWN = 1;
  public static final int NOT_EVALUATED = 0;
  public static final int TYPE_DROP_OFF_SURVEY = 6;
  public static final int TYPE_GENERIC_IN_CAR_DRIVING_QUALITY_SURVEY = 9;
  public static final int TYPE_GENERIC_PICKUP_SURVEY = 1;
  public static final int TYPE_IN_CAR_DRIVING_QUALITY_SURVEY = 10;
  public static final int TYPE_IN_CAR_PHONE_HANDLING_SURVEY = 11;
  public static final int TYPE_IN_CAR_SURVEY = 5;
  public static final int TYPE_POOL_CANCELLATION_SURVEY = 8;
  public static final int TYPE_POOL_NO_WALKING_PICKUP_SURVEY = 3;
  public static final int TYPE_POOL_WALKING_PICKUP_SURVEY = 4;
  public static final int TYPE_SOLO_CANCELLATION_SURVEY = 0;
  public static final int TYPE_SOLO_PICKUP_SURVEY = 2;
  public static final int TYPE_VALUE_PROP_SURVEY = 7;
  
  public static Survey create()
  {
    Shape_Survey localShape_Survey = new Shape_Survey();
    localShape_Survey.setQuestions(new ArrayList());
    return localShape_Survey;
  }
  
  public Survey addQuestion(Question paramQuestion)
  {
    getQuestions().add(kco.a(paramQuestion));
    return this;
  }
  
  public abstract List<Question> getQuestions();
  
  public abstract long getRepeatTimeoutMs();
  
  public abstract int getSurveyType();
  
  public abstract Survey setQuestions(List<Question> paramList);
  
  public abstract Survey setRepeatTimeoutMs(long paramLong);
  
  public abstract Survey setSurveyType(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.survey.model.Survey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */