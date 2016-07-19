package com.ubercab.rider.realtime.response;

import android.os.Parcelable;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class UnpaidBillsResponse
  implements Parcelable
{
  public static UnpaidBillsResponse create(List<UnpaidBill> paramList)
  {
    return new Shape_UnpaidBillsResponse().setUnpaidBills(paramList);
  }
  
  public static UnpaidBillsResponse create(List<UnpaidBill> paramList, boolean paramBoolean)
  {
    return new Shape_UnpaidBillsResponse().setUnpaidBills(paramList).setCanCashDefer(paramBoolean);
  }
  
  public abstract boolean getCanCashDefer();
  
  public abstract List<UnpaidBill> getUnpaidBills();
  
  abstract UnpaidBillsResponse setCanCashDefer(boolean paramBoolean);
  
  abstract UnpaidBillsResponse setUnpaidBills(List<UnpaidBill> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.UnpaidBillsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */