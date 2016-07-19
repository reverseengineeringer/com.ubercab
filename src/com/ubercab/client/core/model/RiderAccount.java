package com.ubercab.client.core.model;

import android.os.Parcelable;
import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import ezh;
import java.util.Locale;
import knd;
import lzo;

@Shape
@Deprecated
@lzo(a=RiderValidatorFactory.class)
public abstract class RiderAccount
  implements Parcelable
{
  private static final String FAKE_EMAIL_DOMAIN_LOWER_CASE = "@fake.uberx.org";
  private static final String ROLE_CLIENT = "client";
  
  public static RiderAccount create()
  {
    return new Shape_RiderAccount();
  }
  
  public static RiderAccount create(String paramString1, String paramString2, String paramString3)
  {
    return create().setFirstName(paramString1).setLastName(paramString2).setPictureUrl(paramString3);
  }
  
  public static RiderAccount create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return create().setFirstName(paramString1).setLastName(paramString2).setEmail(paramString3).setMobileLocal(paramString4);
  }
  
  public static RiderAccount create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return create().setFirstName(paramString1).setLastName(paramString2).setEmail(paramString3).setMobileCountryIso2(paramString4).setMobile(paramString5);
  }
  
  public static boolean isFakedEmail(String paramString)
  {
    return (paramString != null) && (paramString.toLowerCase().endsWith("@fake.uberx.org"));
  }
  
  public abstract String getClaimedMobileLocal();
  
  public String getCurrentMobile()
  {
    if (!TextUtils.isEmpty(getMobile())) {
      return getMobile();
    }
    return ezh.d(getClaimedMobileLocal(), getMobileCountryIso2());
  }
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public String getFullName()
  {
    return knd.a(getFirstName(), getLastName(), Locale.getDefault());
  }
  
  public abstract boolean getHasPassword();
  
  public abstract String getLastName();
  
  public abstract String getMobile();
  
  public abstract String getMobileCountryIso2();
  
  public abstract String getMobileLocal();
  
  public abstract String getPictureUrl();
  
  public abstract String getProfileType();
  
  public abstract String getRole();
  
  public boolean isClient()
  {
    return "client".equals(getRole());
  }
  
  public abstract RiderAccount setClaimedMobileLocal(String paramString);
  
  public abstract RiderAccount setEmail(String paramString);
  
  public abstract RiderAccount setFirstName(String paramString);
  
  public abstract RiderAccount setHasPassword(boolean paramBoolean);
  
  public abstract RiderAccount setLastName(String paramString);
  
  public abstract RiderAccount setMobile(String paramString);
  
  public abstract RiderAccount setMobileCountryIso2(String paramString);
  
  public abstract RiderAccount setMobileLocal(String paramString);
  
  public abstract RiderAccount setPictureUrl(String paramString);
  
  public abstract RiderAccount setProfileType(String paramString);
  
  public abstract RiderAccount setRole(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.RiderAccount
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */