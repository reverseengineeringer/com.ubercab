package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import blw;
import bmd;
import bmm;
import com.ubercab.android.partner.funnel.realtime.models.LiveChat;
import com.ubercab.android.partner.funnel.realtime.models.contextualhelp.ContextualHelp;
import com.ubercab.android.partner.funnel.realtime.models.officehours.OfficeHours;
import com.ubercab.form.model.Component;
import com.ubercab.form.model.Form;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;
import nba;
import nbb;
import opc;

@Shape
public abstract class OnboardingForm
  extends nba<OnboardingForm>
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
  
  private bmd getJsonElementFromFormOptionsWithKey(String paramString)
  {
    Form localForm = getForm();
    if ((localForm != null) && (localForm.getOptions() != null)) {
      return (bmd)localForm.getOptions().get(paramString);
    }
    return null;
  }
  
  public ContextualHelp getContextualHelp(blw paramblw)
  {
    bmd localbmd;
    if (mContextualHelp == null)
    {
      localbmd = getJsonElementFromFormOptionsWithKey("contextual_help");
      if (localbmd == null) {}
    }
    try
    {
      mContextualHelp = ((ContextualHelp)paramblw.a(localbmd, ContextualHelp.class));
      if (mContextualHelp == null) {
        mContextualHelp = ContextualHelp.create();
      }
      return mContextualHelp;
    }
    catch (bmm paramblw)
    {
      for (;;)
      {
        opc.d("Malformed contextual help payload.", new Object[0]);
      }
    }
  }
  
  public abstract Form getForm();
  
  public LiveChat getLiveChat(blw paramblw)
  {
    bmd localbmd;
    if (mLiveChat == null)
    {
      localbmd = getJsonElementFromFormOptionsWithKey("live_chat");
      if (localbmd == null) {}
    }
    try
    {
      mLiveChat = ((LiveChat)paramblw.a(localbmd, LiveChat.class));
      return mLiveChat;
    }
    catch (bmm paramblw)
    {
      for (;;)
      {
        opc.d("Malformed LiveChat payload.", new Object[0]);
      }
    }
  }
  
  public OfficeHours getOfficeHours(blw paramblw)
  {
    bmd localbmd;
    if (mOfficeHours == null)
    {
      localbmd = getJsonElementFromFormOptionsWithKey("office_hours");
      if (localbmd == null) {}
    }
    try
    {
      mOfficeHours = ((OfficeHours)paramblw.a(localbmd, OfficeHours.class));
      if (mOfficeHours == null) {
        mOfficeHours = OfficeHours.create();
      }
      return mOfficeHours;
    }
    catch (bmm paramblw)
    {
      for (;;)
      {
        opc.d("Malformed office hours payload.", new Object[0]);
      }
    }
  }
  
  public abstract int getStatusCode();
  
  public abstract String getStepContinueLabel();
  
  public abstract String getStepLegalConsent();
  
  public abstract String getStepTitle();
  
  protected Object onGet(nbb<OnboardingForm> paramnbb, Object paramObject)
  {
    switch (OnboardingForm.1.$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingForm$Property[((Shape_OnboardingForm.Property)paramnbb).ordinal()])
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
          paramnbb = getForm();
        } while ((paramnbb == null) || (paramnbb.getOptions() == null));
        paramnbb = (bmd)paramnbb.getOptions().get("step_legal_consent");
      } while (paramnbb == null);
      paramnbb = paramnbb.b();
      setStepLegalConsent((String)paramnbb);
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
      paramnbb = (bmd)paramnbb.getOptions().get("step_continue_label");
      if (paramnbb == null) {
        break;
      }
      paramnbb = paramnbb.b();
      setStepContinueLabel((String)paramnbb);
      continue;
      if (paramObject != null) {
        break;
      }
      paramnbb = getForm();
      if ((paramnbb == null) || (paramnbb.getOptions() == null)) {
        break;
      }
      paramnbb = (bmd)paramnbb.getOptions().get("step_title");
      if (paramnbb == null) {
        break;
      }
      paramnbb = paramnbb.b();
      setStepTitle((String)paramnbb);
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