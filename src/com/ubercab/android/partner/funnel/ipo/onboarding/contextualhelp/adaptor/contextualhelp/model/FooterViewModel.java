package com.ubercab.android.partner.funnel.ipo.onboarding.contextualhelp.adaptor.contextualhelp.model;

import android.view.View.OnClickListener;
import com.ubercab.shape.Shape;

@Shape
public abstract class FooterViewModel
  extends NodeViewModel
{
  public static FooterViewModel create()
  {
    return new Shape_FooterViewModel();
  }
  
  public int getItemViewType()
  {
    return 1;
  }
  
  public abstract View.OnClickListener getOnClickLiveChatListener();
  
  public abstract View.OnClickListener getOnClickOfficeHoursListener();
  
  public abstract String getSubtitle();
  
  public abstract FooterViewModel setOnClickLiveChatListener(View.OnClickListener paramOnClickListener);
  
  public abstract FooterViewModel setOnClickOfficeHoursListener(View.OnClickListener paramOnClickListener);
  
  public abstract FooterViewModel setSubtitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.ipo.onboarding.contextualhelp.adaptor.contextualhelp.model.FooterViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */