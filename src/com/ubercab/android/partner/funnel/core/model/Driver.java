package com.ubercab.android.partner.funnel.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import nba;
import nbb;

@Shape
public abstract class Driver
  extends nba<Driver>
  implements Parcelable
{
  public static final String FLOWTYPE_COMMUTE = "commute";
  public static final String STATUS_ACCEPTED = "accepted";
  public static final String STATUS_ARRIVED = "arrived";
  public static final String STATUS_DISPATCHED = "dispatched";
  public static final String STATUS_OFFLINE = "offDuty";
  public static final String STATUS_ON_TRIP = "onTrip";
  public static final String STATUS_OPEN = "open";
  
  public static Driver create()
  {
    return new Shape_Driver();
  }
  
  protected Object beforeSet(nbb<Driver> paramnbb, Object paramObject1, Object paramObject2)
  {
    switch (Driver.1.$SwitchMap$com$ubercab$android$partner$funnel$core$model$Shape_Driver$Property[((Shape_Driver.Property)paramnbb).ordinal()])
    {
    }
    do
    {
      return paramObject2;
      paramnbb = (String)paramObject2;
    } while (("accepted".equals(paramnbb)) || ("arrived".equals(paramnbb)) || ("dispatched".equals(paramnbb)) || ("offDuty".equals(paramnbb)) || ("onTrip".equals(paramnbb)) || ("open".equals(paramnbb)));
    throw new IllegalArgumentException("Invalid Status: " + paramnbb);
  }
  
  public String getDisplayName()
  {
    return getFirstName();
  }
  
  public abstract String getDriverStatus();
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract boolean getIsAdmin();
  
  public abstract boolean getIsByod();
  
  public abstract String getLastName();
  
  public abstract Partner getPartner();
  
  public abstract String getPartnerFlowType();
  
  public abstract String getPictureUrl();
  
  public abstract String getRating();
  
  public abstract String getReasonForStateChangeMessage();
  
  public abstract String getReferralCode();
  
  public abstract String getReferralUrl();
  
  public abstract String getStatus();
  
  public abstract String getToken();
  
  public abstract String getUuid();
  
  public boolean isActive()
  {
    return ("accepted".equals(getStatus())) || ("arrived".equals(getStatus())) || (isOnTrip());
  }
  
  public boolean isAdmin()
  {
    return getIsAdmin();
  }
  
  public boolean isByod()
  {
    return getIsByod();
  }
  
  public boolean isCommuteDriver()
  {
    return ("commute".equalsIgnoreCase(getPartnerFlowType())) || ((getPartner() != null) && ("commute".equalsIgnoreCase(getPartner().getFlowType())));
  }
  
  public boolean isInactive()
  {
    return !isActive();
  }
  
  public boolean isOffDuty()
  {
    return !isOnDuty();
  }
  
  public boolean isOnDuty()
  {
    return !"offDuty".equals(getStatus());
  }
  
  public boolean isOnTrip()
  {
    return "onTrip".equals(getStatus());
  }
  
  abstract Driver setDriverStatus(String paramString);
  
  abstract Driver setEmail(String paramString);
  
  public abstract Driver setFirstName(String paramString);
  
  abstract Driver setIsAdmin(boolean paramBoolean);
  
  public abstract Driver setIsByod(boolean paramBoolean);
  
  public abstract Driver setLastName(String paramString);
  
  abstract Driver setPartner(Partner paramPartner);
  
  abstract Driver setPartnerFlowType(String paramString);
  
  abstract Driver setPictureUrl(String paramString);
  
  abstract Driver setRating(String paramString);
  
  abstract Driver setReasonForStateChangeMessage(String paramString);
  
  abstract Driver setReferralCode(String paramString);
  
  abstract Driver setReferralUrl(String paramString);
  
  public abstract Driver setStatus(String paramString);
  
  abstract Driver setToken(String paramString);
  
  public abstract Driver setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.core.model.Driver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */