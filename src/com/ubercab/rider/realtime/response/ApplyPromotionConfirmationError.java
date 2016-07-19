package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Map;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ApplyPromotionConfirmationError
{
  private static final String KEY_CONFIRMATION_CANCEL_COPY = "confirmationCancelCopy";
  private static final String KEY_CONFIRMATION_CONFIRM_COPY = "confirmationConfirmCopy";
  private static final String KEY_CONFIRMATION_MESSAGE = "confirmationMessage";
  
  public static ApplyPromotionConfirmationError create(Map<String, Object> paramMap)
  {
    return new Shape_ApplyPromotionConfirmationError().setConfirmationCancelCopy((String)paramMap.get("confirmationCancelCopy")).setConfirmationConfirmCopy((String)paramMap.get("confirmationConfirmCopy")).setConfirmationMessage((String)paramMap.get("confirmationMessage"));
  }
  
  public abstract String getConfirmationCancelCopy();
  
  public abstract String getConfirmationConfirmCopy();
  
  public abstract String getConfirmationMessage();
  
  abstract ApplyPromotionConfirmationError setConfirmationCancelCopy(String paramString);
  
  abstract ApplyPromotionConfirmationError setConfirmationConfirmCopy(String paramString);
  
  abstract ApplyPromotionConfirmationError setConfirmationMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ApplyPromotionConfirmationError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */