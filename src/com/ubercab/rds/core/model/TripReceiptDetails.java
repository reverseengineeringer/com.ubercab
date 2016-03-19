package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class TripReceiptDetails
  implements Parcelable
{
  public static TripReceiptDetails create()
  {
    return new Shape_TripReceiptDetails();
  }
  
  public abstract List<TripReceiptCharge> getChargeModifiers();
  
  public abstract List<TripReceiptCharge> getPrimaryCharges();
  
  public abstract String getPrimarySubtotal();
  
  public abstract List<TripReceiptCharge> getSplitDeductions();
  
  public abstract String getSubtotal();
  
  public abstract TripReceiptCharge getSurge();
  
  public abstract TripReceiptDetails setChargeModifiers(List<TripReceiptCharge> paramList);
  
  public abstract TripReceiptDetails setPrimaryCharges(List<TripReceiptCharge> paramList);
  
  public abstract TripReceiptDetails setPrimarySubtotal(String paramString);
  
  public abstract TripReceiptDetails setSplitDeductions(List<TripReceiptCharge> paramList);
  
  public abstract TripReceiptDetails setSubtotal(String paramString);
  
  public abstract TripReceiptDetails setSurge(TripReceiptCharge paramTripReceiptCharge);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.TripReceiptDetails
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */