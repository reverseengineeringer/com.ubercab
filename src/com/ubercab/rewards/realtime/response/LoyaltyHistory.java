package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LoyaltyHistory
  implements Parcelable
{
  public static LoyaltyHistory create(String paramString, List<LoyaltyTransaction> paramList)
  {
    Shape_LoyaltyHistory localShape_LoyaltyHistory = new Shape_LoyaltyHistory();
    localShape_LoyaltyHistory.setHistorySectionTitle(paramString);
    localShape_LoyaltyHistory.setTransactions(paramList);
    return localShape_LoyaltyHistory;
  }
  
  public abstract String getHistorySectionTitle();
  
  public abstract List<LoyaltyTransaction> getTransactions();
  
  abstract LoyaltyHistory setHistorySectionTitle(String paramString);
  
  abstract LoyaltyHistory setTransactions(List<LoyaltyTransaction> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LoyaltyHistory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */