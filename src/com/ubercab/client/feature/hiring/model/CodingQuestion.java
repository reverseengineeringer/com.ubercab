package com.ubercab.client.feature.hiring.model;

import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.List;

@Shape
public abstract class CodingQuestion
{
  public static CodingQuestion create(String paramString1, CodingQuestion.Type paramType, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2, List<CodingAnswerChoice> paramList)
  {
    return new Shape_CodingQuestion().setId(paramString1).setType(paramType).setText(paramString2).setFooterText(paramString4).setCode(paramString3).setCorrectCodeAnswer(paramString5).setMultiplier(paramInt1).setTimeLimitSeconds(paramInt2).setAnswerChoices(paramList);
  }
  
  public static CodingQuestion create(String paramString1, CodingQuestion.Type paramType, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2, CodingAnswerChoice... paramVarArgs)
  {
    List localList = null;
    if (paramVarArgs != null) {
      localList = Arrays.asList(paramVarArgs);
    }
    return create(paramString1, paramType, paramString2, paramString3, paramString4, paramString5, paramInt1, paramInt2, localList);
  }
  
  public abstract List<CodingAnswerChoice> getAnswerChoices();
  
  public abstract String getCode();
  
  public abstract String getCorrectCodeAnswer();
  
  public abstract String getFooterText();
  
  public abstract String getId();
  
  public abstract int getMultiplier();
  
  public abstract String getText();
  
  public abstract int getTimeLimitSeconds();
  
  public abstract CodingQuestion.Type getType();
  
  abstract CodingQuestion setAnswerChoices(List<CodingAnswerChoice> paramList);
  
  abstract CodingQuestion setCode(String paramString);
  
  abstract CodingQuestion setCorrectCodeAnswer(String paramString);
  
  abstract CodingQuestion setFooterText(String paramString);
  
  abstract CodingQuestion setId(String paramString);
  
  abstract CodingQuestion setMultiplier(int paramInt);
  
  abstract CodingQuestion setText(String paramString);
  
  abstract CodingQuestion setTimeLimitSeconds(int paramInt);
  
  abstract CodingQuestion setType(CodingQuestion.Type paramType);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.hiring.model.CodingQuestion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */