package com.ubercab.android.partner.funnel.signup.model;

import android.os.Parcelable;
import bpj;
import bpm;
import com.ubercab.form.model.Form;
import com.ubercab.shape.Shape;
import java.util.Map;
import jvq;
import jvr;

@Shape
public abstract class RegistrationForm
  extends jvq<RegistrationForm>
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
  
  protected Object onGet(jvr<RegistrationForm> paramjvr, Object paramObject)
  {
    switch (RegistrationForm.1.$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationForm$Property[((Shape_RegistrationForm.Property)paramjvr).ordinal()])
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
            paramjvr = (jvr<RegistrationForm>)paramObject;
            if (localObject != null)
            {
              paramjvr = (jvr<RegistrationForm>)paramObject;
              if (((Form)localObject).getOptions() != null)
              {
                localObject = (bpj)((Form)localObject).getOptions().get("allow_polymorphism");
                paramjvr = (jvr<RegistrationForm>)paramObject;
                if (localObject != null)
                {
                  paramjvr = Boolean.valueOf(((bpj)localObject).f());
                  setIsPolymorphismAllowed((Boolean)paramjvr);
                }
              }
            }
            return paramjvr;
          } while (paramObject != null);
          paramjvr = getForm();
        } while ((paramjvr == null) || (paramjvr.getOptions() == null));
        paramjvr = (bpj)paramjvr.getOptions().get("messaging");
      } while (paramjvr == null);
      paramjvr = paramjvr.k().b("rider_upgrade_title").b();
      setHeaderText((String)paramjvr);
    }
    for (;;)
    {
      return paramjvr;
      if (paramObject != null) {
        break;
      }
      paramjvr = getForm();
      if ((paramjvr == null) || (paramjvr.getOptions() == null)) {
        break;
      }
      paramjvr = (bpj)paramjvr.getOptions().get("messaging");
      if (paramjvr == null) {
        break;
      }
      paramjvr = paramjvr.k().b("rider_upgrade_bullet_1").b();
      setTopBullet((String)paramjvr);
      continue;
      if (paramObject != null) {
        break;
      }
      paramjvr = getForm();
      if ((paramjvr == null) || (paramjvr.getOptions() == null)) {
        break;
      }
      paramjvr = (bpj)paramjvr.getOptions().get("messaging");
      if (paramjvr == null) {
        break;
      }
      paramjvr = paramjvr.k().b("rider_upgrade_bullet_2").b();
      setMiddleBullet((String)paramjvr);
      continue;
      if (paramObject != null) {
        break;
      }
      paramjvr = getForm();
      if ((paramjvr == null) || (paramjvr.getOptions() == null)) {
        break;
      }
      paramjvr = (bpj)paramjvr.getOptions().get("messaging");
      if (paramjvr == null) {
        break;
      }
      paramjvr = paramjvr.k().b("rider_upgrade_bullet_3").b();
      setBottomBullet((String)paramjvr);
      continue;
      if (paramObject != null) {
        break;
      }
      paramjvr = getForm();
      if ((paramjvr == null) || (paramjvr.getOptions() == null)) {
        break;
      }
      paramjvr = (bpj)paramjvr.getOptions().get("step_legal_consent");
      if (paramjvr == null) {
        break;
      }
      paramjvr = paramjvr.b();
      setLegalConsent((String)paramjvr);
      continue;
      if (paramObject != null) {
        break;
      }
      paramjvr = getForm();
      if ((paramjvr == null) || (paramjvr.getOptions() == null)) {
        break;
      }
      paramjvr = (bpj)paramjvr.getOptions().get("referral_code");
      if (paramjvr == null) {
        break;
      }
      paramjvr = paramjvr.b();
      setReferralCode((String)paramjvr);
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