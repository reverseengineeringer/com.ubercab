package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class CodingRiderChallenge
  implements Parcelable
{
  public static CodingRiderChallenge create(String paramString, CodingQuestion... paramVarArgs)
  {
    return new Shape_CodingRiderChallenge().setChallengeId(paramString).setQuestions(Arrays.asList(paramVarArgs));
  }
  
  public abstract String getChallengeId();
  
  public abstract List<CodingQuestion> getQuestions();
  
  public abstract String getStatus();
  
  public abstract long getTimestamp();
  
  public abstract String getUuid();
  
  abstract CodingRiderChallenge setChallengeId(String paramString);
  
  abstract CodingRiderChallenge setQuestions(List<CodingQuestion> paramList);
  
  abstract CodingRiderChallenge setStatus(String paramString);
  
  abstract CodingRiderChallenge setTimestamp(long paramLong);
  
  abstract CodingRiderChallenge setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CodingRiderChallenge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */