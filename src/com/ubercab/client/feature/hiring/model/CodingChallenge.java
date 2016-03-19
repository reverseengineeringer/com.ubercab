package com.ubercab.client.feature.hiring.model;

import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.List;

@Shape
public abstract class CodingChallenge
{
  public static CodingChallenge create(String paramString, CodingQuestion... paramVarArgs)
  {
    return new Shape_CodingChallenge().setId(paramString).setQuestions(Arrays.asList(paramVarArgs));
  }
  
  public abstract String getId();
  
  public abstract List<CodingQuestion> getQuestions();
  
  abstract CodingChallenge setId(String paramString);
  
  abstract CodingChallenge setQuestions(List<CodingQuestion> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.hiring.model.CodingChallenge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */