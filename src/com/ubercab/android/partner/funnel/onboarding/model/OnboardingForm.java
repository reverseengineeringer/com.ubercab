package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import bpc;
import bpj;
import bps;
import com.ubercab.android.partner.funnel.realtime.models.LiveChat;
import com.ubercab.android.partner.funnel.realtime.models.contextualhelp.ContextualHelp;
import com.ubercab.android.partner.funnel.realtime.models.officehours.OfficeHours;
import com.ubercab.form.model.Component;
import com.ubercab.form.model.Form;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;
import jvq;
import jvr;
import kul;

@Shape
public abstract class OnboardingForm
  extends jvq<OnboardingForm>
  implements Parcelable
{
  private static final String KEY_OPTION_CONTEXTUAL_HELP = "contextual_help";
  private static final String KEY_OPTION_LIVE_CHAT = "live_chat";
  private static final String KEY_OPTION_OFFICE_HOURS = "office_hours";
  private static final String KEY_STEP_CONTINUE_LABEL = "step_continue_label";
  private static final String KEY_STEP_LEGAL_CONSENT = "step_legal_consent";
  private static final String KEY_STEP_TITLE = "step_title";
  private ContextualHelp mContextualHelp;
  private LiveChat mLiveChat;
  private OfficeHours mOfficeHours;
  
  public static OnboardingForm create()
  {
    return new Shape_OnboardingForm();
  }
  
  private bpj getJsonElementFromFormOptionsWithKey(String paramString)
  {
    Form localForm = getForm();
    if ((localForm != null) && (localForm.getOptions() != null)) {
      return (bpj)localForm.getOptions().get(paramString);
    }
    return null;
  }
  
  public ContextualHelp getContextualHelp(bpc parambpc)
  {
    bpj localbpj;
    if (mContextualHelp == null)
    {
      localbpj = getJsonElementFromFormOptionsWithKey("contextual_help");
      if (localbpj == null) {}
    }
    try
    {
      mContextualHelp = ((ContextualHelp)parambpc.a(localbpj, ContextualHelp.class));
      if (mContextualHelp == null) {
        mContextualHelp = ContextualHelp.create();
      }
      return mContextualHelp;
    }
    catch (bps parambpc)
    {
      for (;;)
      {
        kul.d("Malformed contextual help payload.", new Object[0]);
      }
    }
  }
  
  public abstract Form getForm();
  
  public LiveChat getLiveChat(bpc parambpc)
  {
    bpj localbpj;
    if (mLiveChat == null)
    {
      localbpj = getJsonElementFromFormOptionsWithKey("live_chat");
      if (localbpj == null) {}
    }
    try
    {
      mLiveChat = ((LiveChat)parambpc.a(localbpj, LiveChat.class));
      return mLiveChat;
    }
    catch (bps parambpc)
    {
      for (;;)
      {
        kul.d("Malformed LiveChat payload.", new Object[0]);
      }
    }
  }
  
  public OfficeHours getOfficeHours(bpc parambpc)
  {
    bpj localbpj;
    if (mOfficeHours == null)
    {
      localbpj = getJsonElementFromFormOptionsWithKey("office_hours");
      if (localbpj == null) {}
    }
    try
    {
      mOfficeHours = ((OfficeHours)parambpc.a(localbpj, OfficeHours.class));
      if (mOfficeHours == null) {
        mOfficeHours = OfficeHours.create();
      }
      return mOfficeHours;
    }
    catch (bps parambpc)
    {
      for (;;)
      {
        kul.d("Malformed office hours payload.", new Object[0]);
      }
    }
  }
  
  public abstract int getStatusCode();
  
  public abstract String getStepContinueLabel();
  
  public abstract String getStepLegalConsent();
  
  public abstract String getStepTitle();
  
  protected Object onGet(jvr<OnboardingForm> paramjvr, Object paramObject)
  {
    switch (OnboardingForm.1.$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingForm$Property[((Shape_OnboardingForm.Property)paramjvr).ordinal()])
    {
    default: 
    case 1: 
      do
      {
        do
        {
          do
          {
            return paramObject;
          } while (paramObject != null);
          paramjvr = getForm();
        } while ((paramjvr == null) || (paramjvr.getOptions() == null));
        paramjvr = (bpj)paramjvr.getOptions().get("step_legal_consent");
      } while (paramjvr == null);
      paramjvr = paramjvr.b();
      setStepLegalConsent((String)paramjvr);
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
      paramjvr = (bpj)paramjvr.getOptions().get("step_continue_label");
      if (paramjvr == null) {
        break;
      }
      paramjvr = paramjvr.b();
      setStepContinueLabel((String)paramjvr);
      continue;
      if (paramObject != null) {
        break;
      }
      paramjvr = getForm();
      if ((paramjvr == null) || (paramjvr.getOptions() == null)) {
        break;
      }
      paramjvr = (bpj)paramjvr.getOptions().get("step_title");
      if (paramjvr == null) {
        break;
      }
      paramjvr = paramjvr.b();
      setStepTitle((String)paramjvr);
    }
  }
  
  public abstract void setForm(Form paramForm);
  
  abstract void setStatusCode(int paramInt);
  
  abstract void setStepContinueLabel(String paramString);
  
  abstract void setStepLegalConsent(String paramString);
  
  abstract OnboardingForm setStepTitle(String paramString);
  
  public boolean shouldDisplaySubmitButton()
  {
    if ((getForm() != null) && (getForm().getComponents() != null) && (!getForm().getComponents().isEmpty()))
    {
      String str = ((Component)getForm().getComponents().get(0)).getType();
      if ((str.equals("pageselect")) || (str.equals("photo"))) {
        return false;
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.model.OnboardingForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */