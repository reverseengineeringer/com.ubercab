package com.ubercab.android.partner.funnel.signup.model;

import android.os.Parcelable;
import bmd;
import bmg;
import com.ubercab.form.model.Form;
import com.ubercab.shape.Shape;
import java.util.Map;
import nba;
import nbb;

@Shape
public abstract class RegistrationForm
  extends nba<RegistrationForm>
  implements Parcelable
{
  private static final String KEY_BOTTOM_BULLET = "rider_upgrade_bullet_3";
  private static final String KEY_HEADER_TEXT = "rider_upgrade_title";
  private static final String KEY_IS_POLYMORPHISM_ALLOWED = "allow_polymorphism";
  private static final String KEY_MESSAGING = "messaging";
  private static final String KEY_MIDDLE_BULLET = "rider_upgrade_bullet_2";
  private static final String KEY_REFERRAL_CODE = "referral_code";
  private static final String KEY_STEP_LEGAL_CONSENT = "step_legal_consent";
  private static final String KEY_TOP_BULLET = "rider_upgrade_bullet_1";
  
  public static RegistrationForm create()
  {
    return new Shape_RegistrationForm();
  }
  
  public abstract String getBottomBullet();
  
  public abstract Form getForm();
  
  public abstract String getHeaderText();
  
  public abstract Boolean getIsPolymorphismAllowed();
  
  public abstract String getLegalConsent();
  
  public abstract String getMiddleBullet();
  
  public abstract String getReferralCode();
  
  public abstract String getTopBullet();
  
  protected Object onGet(nbb<RegistrationForm> paramnbb, Object paramObject)
  {
    switch (RegistrationForm.1.$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationForm$Property[((Shape_RegistrationForm.Property)paramnbb).ordinal()])
    {
    default: 
    case 1: 
    case 2: 
      do
      {
        do
        {
          do
          {
            do
            {
              return paramObject;
            } while (paramObject != null);
            paramObject = Boolean.valueOf(false);
            Object localObject = getForm();
            paramnbb = (nbb<RegistrationForm>)paramObject;
            if (localObject != null)
            {
              paramnbb = (nbb<RegistrationForm>)paramObject;
              if (((Form)localObject).getOptions() != null)
              {
                localObject = (bmd)((Form)localObject).getOptions().get("allow_polymorphism");
                paramnbb = (nbb<RegistrationForm>)paramObject;
                if (localObject != null)
                {
                  paramnbb = Boolean.valueOf(((bmd)localObject).f());
                  setIsPolymorphismAllowed((Boolean)paramnbb);
                }
              }
            }
            return paramnbb;
          } while (paramObject != null);
          paramnbb = getForm();
        } while ((paramnbb == null) || (paramnbb.getOptions() == null));
        paramnbb = (bmd)paramnbb.getOptions().get("messaging");
      } while (paramnbb == null);
      paramnbb = paramnbb.k().b("rider_upgrade_title").b();
      setHeaderText((String)paramnbb);
    }
    for (;;)
    {
      return paramnbb;
      if (paramObject != null) {
        break;
      }
      paramnbb = getForm();
      if ((paramnbb == null) || (paramnbb.getOptions() == null)) {
        break;
      }
      paramnbb = (bmd)paramnbb.getOptions().get("messaging");
      if (paramnbb == null) {
        break;
      }
      paramnbb = paramnbb.k().b("rider_upgrade_bullet_1").b();
      setTopBullet((String)paramnbb);
      continue;
      if (paramObject != null) {
        break;
      }
      paramnbb = getForm();
      if ((paramnbb == null) || (paramnbb.getOptions() == null)) {
        break;
      }
      paramnbb = (bmd)paramnbb.getOptions().get("messaging");
      if (paramnbb == null) {
        break;
      }
      paramnbb = paramnbb.k().b("rider_upgrade_bullet_2").b();
      setMiddleBullet((String)paramnbb);
      continue;
      if (paramObject != null) {
        break;
      }
      paramnbb = getForm();
      if ((paramnbb == null) || (paramnbb.getOptions() == null)) {
        break;
      }
      paramnbb = (bmd)paramnbb.getOptions().get("messaging");
      if (paramnbb == null) {
        break;
      }
      paramnbb = paramnbb.k().b("rider_upgrade_bullet_3").b();
      setBottomBullet((String)paramnbb);
      continue;
      if (paramObject != null) {
        break;
      }
      paramnbb = getForm();
      if ((paramnbb == null) || (paramnbb.getOptions() == null)) {
        break;
      }
      paramnbb = (bmd)paramnbb.getOptions().get("step_legal_consent");
      if (paramnbb == null) {
        break;
      }
      paramnbb = paramnbb.b();
      setLegalConsent((String)paramnbb);
      continue;
      if (paramObject != null) {
        break;
      }
      paramnbb = getForm();
      if ((paramnbb == null) || (paramnbb.getOptions() == null)) {
        break;
      }
      paramnbb = (bmd)paramnbb.getOptions().get("referral_code");
      if (paramnbb == null) {
        break;
      }
      paramnbb = paramnbb.b();
      setReferralCode((String)paramnbb);
    }
  }
  
  abstract void setBottomBullet(String paramString);
  
  public abstract void setForm(Form paramForm);
  
  abstract void setHeaderText(String paramString);
  
  abstract void setIsPolymorphismAllowed(Boolean paramBoolean);
  
  abstract void setLegalConsent(String paramString);
  
  abstract void setMiddleBullet(String paramString);
  
  abstract void setReferralCode(String paramString);
  
  abstract void setTopBullet(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.model.RegistrationForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */