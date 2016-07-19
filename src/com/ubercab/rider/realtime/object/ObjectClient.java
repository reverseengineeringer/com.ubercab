package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.shape.Shape;
import java.util.Iterator;
import java.util.List;
import kcn;
import kcx;
import mxu;

@Shape
abstract class ObjectClient
  implements mxu
{
  public static ObjectClient create()
  {
    return new Shape_ObjectClient();
  }
  
  public PaymentProfile findPaymentProfileByUuid(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {}
    do
    {
      return null;
      if (ObjectPaymentProfile.GOOGLE_WALLET.getUuid().equals(paramString)) {
        return ObjectPaymentProfile.GOOGLE_WALLET;
      }
    } while (getPaymentProfiles() == null);
    return (PaymentProfile)kcx.d(getPaymentProfiles(), new ObjectClient.1(this, paramString)).d();
  }
  
  public String getCurrentMobile()
  {
    if ((getMobile() != null) && (!getMobile().isEmpty())) {
      return getMobile();
    }
    return getClaimedMobile();
  }
  
  public String getFormattedName()
  {
    String str1;
    if (getFirstName() != null)
    {
      str1 = getFirstName();
      if (getLastName() == null) {
        break label51;
      }
    }
    label51:
    for (String str2 = getLastName();; str2 = "")
    {
      return String.format("%s %s", new Object[] { str1, str2 }).trim();
      str1 = "";
      break;
    }
  }
  
  public PaymentProfile getLastSelectedPaymentProfile()
  {
    List localList = getPaymentProfiles();
    if ((localList != null) && (!localList.isEmpty())) {}
    for (int i = 1; i == 0; i = 0) {
      return null;
    }
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      PaymentProfile localPaymentProfile = (PaymentProfile)localIterator.next();
      String str = localPaymentProfile.getUuid();
      if ((str != null) && (!str.equals("")) && (str.equals(getLastSelectedPaymentProfileUUID()))) {
        return localPaymentProfile;
      }
    }
    return (PaymentProfile)localList.get(0);
  }
  
  public Boolean isMobileRevoked()
  {
    if ((!getHasConfirmedMobile()) && ((getCurrentMobile() == null) || (getCurrentMobile().isEmpty())) && ((getMobileDigits() == null) || (getMobileDigits().isEmpty()))) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */