package com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form;

import com.ubercab.android.partner.funnel.realtime.models.LiveChat;
import com.ubercab.android.partner.funnel.realtime.models.contextualhelp.ContextualHelp;
import com.ubercab.shape.Shape;

@Shape
public abstract class FormOptions
{
  public abstract ContextualHelp getContextualHelp();
  
  public abstract LiveChat getLiveChat();
  
  public abstract void setContextualHelp(ContextualHelp paramContextualHelp);
  
  public abstract void setLiveChat(LiveChat paramLiveChat);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form.FormOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */