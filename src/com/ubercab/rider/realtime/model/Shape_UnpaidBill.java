package com.ubercab.rider.realtime.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class Shape_UnpaidBill
  extends UnpaidBill
{
  public static final Parcelable.Creator<UnpaidBill> CREATOR = new Shape_UnpaidBill.1();
  private static final ClassLoader PARCELABLE_CL = Shape_UnpaidBill.class.getClassLoader();
  private String amount;
  private String amountString;
  private String clientBillUuid;
  private String createdAt;
  private String uuid;
  
  Shape_UnpaidBill() {}
  
  private Shape_UnpaidBill(Parcel paramParcel)
  {
    amount = ((String)paramParcel.readValue(PARCELABLE_CL));
    amountString = ((String)paramParcel.readValue(PARCELABLE_CL));
    createdAt = ((String)paramParcel.readValue(PARCELABLE_CL));
    uuid = ((String)paramParcel.readValue(PARCELABLE_CL));
    clientBillUuid = ((String)paramParcel.readValue(PARCELABLE_CL));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (UnpaidBill)paramObject;
      if (((UnpaidBill)paramObject).getAmount() != null)
      {
        if (((UnpaidBill)paramObject).getAmount().equals(getAmount())) {}
      }
      else {
        while (getAmount() != null) {
          return false;
        }
      }
      if (((UnpaidBill)paramObject).getAmountString() != null)
      {
        if (((UnpaidBill)paramObject).getAmountString().equals(getAmountString())) {}
      }
      else {
        while (getAmountString() != null) {
          return false;
        }
      }
      if (((UnpaidBill)paramObject).getCreatedAt() != null)
      {
        if (((UnpaidBill)paramObject).getCreatedAt().equals(getCreatedAt())) {}
      }
      else {
        while (getCreatedAt() != null) {
          return false;
        }
      }
      if (((UnpaidBill)paramObject).getUuid() != null)
      {
        if (((UnpaidBill)paramObject).getUuid().equals(getUuid())) {}
      }
      else {
        while (getUuid() != null) {
          return false;
        }
      }
      if (((UnpaidBill)paramObject).getClientBillUuid() == null) {
        break;
      }
    } while (((UnpaidBill)paramObject).getClientBillUuid().equals(getClientBillUuid()));
    for (;;)
    {
      return false;
      if (getClientBillUuid() == null) {
        break;
      }
    }
  }
  
  public final String getAmount()
  {
    return amount;
  }
  
  public final String getAmountString()
  {
    return amountString;
  }
  
  public final String getClientBillUuid()
  {
    return clientBillUuid;
  }
  
  public final String getCreatedAt()
  {
    return createdAt;
  }
  
  @Deprecated
  public final String getUuid()
  {
    return uuid;
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i;
    int j;
    label21:
    int k;
    label30:
    int m;
    if (amount == null)
    {
      i = 0;
      if (amountString != null) {
        break label85;
      }
      j = 0;
      if (createdAt != null) {
        break label96;
      }
      k = 0;
      if (uuid != null) {
        break label107;
      }
      m = 0;
      label40:
      if (clientBillUuid != null) {
        break label119;
      }
    }
    for (;;)
    {
      return (m ^ (k ^ (j ^ (i ^ 0xF4243) * 1000003) * 1000003) * 1000003) * 1000003 ^ n;
      i = amount.hashCode();
      break;
      label85:
      j = amountString.hashCode();
      break label21;
      label96:
      k = createdAt.hashCode();
      break label30;
      label107:
      m = uuid.hashCode();
      break label40;
      label119:
      n = clientBillUuid.hashCode();
    }
  }
  
  final UnpaidBill setAmount(String paramString)
  {
    amount = paramString;
    return this;
  }
  
  final UnpaidBill setAmountString(String paramString)
  {
    amountString = paramString;
    return this;
  }
  
  final UnpaidBill setClientBillUuid(String paramString)
  {
    clientBillUuid = paramString;
    return this;
  }
  
  final UnpaidBill setCreatedAt(String paramString)
  {
    createdAt = paramString;
    return this;
  }
  
  @Deprecated
  final UnpaidBill setUuid(String paramString)
  {
    uuid = paramString;
    return this;
  }
  
  public final String toString()
  {
    return "UnpaidBill{amount=" + amount + ", amountString=" + amountString + ", createdAt=" + createdAt + ", uuid=" + uuid + ", clientBillUuid=" + clientBillUuid + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(amount);
    paramParcel.writeValue(amountString);
    paramParcel.writeValue(createdAt);
    paramParcel.writeValue(uuid);
    paramParcel.writeValue(clientBillUuid);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Shape_UnpaidBill
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */