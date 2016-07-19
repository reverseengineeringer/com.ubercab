package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class RiderBalance
{
  public static RiderBalance create()
  {
    return new Shape_RiderBalance();
  }
  
  public static RiderBalance create(List<CreditBalance> paramList, List<TripBalance> paramList1)
  {
    return create().setCreditBalanceStrings(paramList).setTripCreditBalanceStrings(paramList1);
  }
  
  public abstract List<CreditBalance> getCreditBalanceStrings();
  
  public abstract List<TripBalance> getTripCreditBalanceStrings();
  
  abstract RiderBalance setCreditBalanceStrings(List<CreditBalance> paramList);
  
  abstract RiderBalance setTripCreditBalanceStrings(List<TripBalance> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.RiderBalance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */