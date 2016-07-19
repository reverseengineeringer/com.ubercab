package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class CodingQuestion
  implements Parcelable
{
  public static CodingQuestion create(String paramString1, CodingQuestion.Type paramType, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2, int paramInt3, List<CodingAnswerChoice> paramList)
  {
    return new Shape_CodingQuestion().setName(paramString1).setType(paramType).setText(paramString2).setFootText(paramString4).setCode(paramString3).setCorrectCodeAnswer(paramString5).setCorrectCodeLineNumber(paramInt1).setMultiplier(paramInt2).setTimeLimitSeconds(paramInt3).setChoices(paramList);
  }
  
  public static CodingQuestion create(String paramString1, CodingQuestion.Type paramType, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2, int paramInt3, CodingAnswerChoice... paramVarArgs)
  {
    List localList = null;
    if (paramVarArgs != null) {
      localList = Arrays.asList(paramVarArgs);
    }
    return create(paramString1, paramType, paramString2, paramString3, paramString4, paramString5, paramInt1, paramInt2, paramInt3, localList);
  }
  
  public abstract List<CodingAnswerChoice> getChoices();
  
  public abstract String getCode();
  
  public abstract String getCorrectCodeAnswer();
  
  public abstract int getCorrectCodeLineNumber();
  
  public abstract String getFootText();
  
  public abstract int getMultiplier();
  
  public abstract String getName();
  
  public abstract String getText();
  
  public abstract int getTimeLimitSeconds();
  
  public abstract CodingQuestion.Type getType();
  
  abstract CodingQuestion setChoices(List<CodingAnswerChoice> paramList);
  
  abstract CodingQuestion setCode(String paramString);
  
  abstract CodingQuestion setCorrectCodeAnswer(String paramString);
  
  abstract CodingQuestion setCorrectCodeLineNumber(int paramInt);
  
  abstract CodingQuestion setFootText(String paramString);
  
  abstract CodingQuestion setMultiplier(int paramInt);
  
  abstract CodingQuestion setName(String paramString);
  
  abstract CodingQuestion setText(String paramString);
  
  abstract CodingQuestion setTimeLimitSeconds(int paramInt);
  
  abstract CodingQuestion setType(CodingQuestion.Type paramType);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CodingQuestion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */