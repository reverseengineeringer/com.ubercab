package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.client.feature.survey.model.Answer;
import com.ubercab.client.feature.survey.model.Question;
import com.ubercab.shape.Shape;
import java.util.Collections;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class QuestionResponse
{
  public static QuestionResponse create(Question paramQuestion, Answer paramAnswer)
  {
    return create(paramQuestion, Collections.singletonList(paramAnswer));
  }
  
  public static QuestionResponse create(Question paramQuestion, List<Answer> paramList)
  {
    return new Shape_QuestionResponse().setQuestion(paramQuestion).setAnswers(paramList);
  }
  
  public abstract List<Answer> getAnswers();
  
  public abstract Question getQuestion();
  
  abstract QuestionResponse setAnswers(List<Answer> paramList);
  
  abstract QuestionResponse setQuestion(Question paramQuestion);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.QuestionResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */