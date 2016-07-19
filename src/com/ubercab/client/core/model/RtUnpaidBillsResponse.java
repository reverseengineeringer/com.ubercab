package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@Deprecated
@lzo(a=RiderValidatorFactory.class)
public abstract class RtUnpaidBillsResponse
{
  public static RtUnpaidBillsResponse create(List<UnpaidBill> paramList)
  {
    return new Shape_RtUnpaidBillsResponse().setUnpaidBills(paramList);
  }
  
  public abstract List<UnpaidBill> getUnpaidBills();
  
  abstract RtUnpaidBillsResponse setUnpaidBills(List<UnpaidBill> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.RtUnpaidBillsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */